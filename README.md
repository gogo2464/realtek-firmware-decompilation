<div id="top"></div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

The source code of the GPLV2 realtek firmware has been accidentally lost. This project aim to put it back with decompilation technics.

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

Disassembled/recompiled with `radare2`.

* [radare2](https://github.com/radareorg/radare2/)


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

1-Connect your realtek usb key.
2-Extract the firmwarewith `make all`

Or:

1-Contribute to this project. Modify the file MP_8192E_FW_NIC.asm with documented assembly code.
2-Test your code with the command `rasm2 -a 8051 -o 0x8000 -f out.asm -B  > recompiled-firmware.bin`.
3-Your firmware is now recompiled-firmware.bin.


### Prerequisites

You should have installed radare2.

Do:

```
git clone https://github.com/radareorg/radare2/
sh radare2/sys/install.sh
```


### Installation

`make all`

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Disassemble/reassemble documented asm in travis-cicd
- [ ] Document asm code
- [ ] Decompile code
- [ ] GET BACK THE C SOURCE CODE!!!

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

The priority is now about to document the disassembled asm instructions.


<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the GPLV2 License (of course ;) ). See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Project Link: [https://github.com/gogo2464/realtek-firmware-decompilation](https://github.com/gogo2464/realtek-firmware-decompilation)

<p align="right">(<a href="#top">back to top</a>)</p>

