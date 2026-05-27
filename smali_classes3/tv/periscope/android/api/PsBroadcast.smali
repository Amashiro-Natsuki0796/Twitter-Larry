.class public final Ltv/periscope/android/api/PsBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR$\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R$\u0010(\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\r\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R$\u0010+\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\"\u00107\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\r\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008<\u0010\u0011R$\u0010=\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\r\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R$\u0010@\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\r\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008B\u0010\u0011R$\u0010C\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\r\u001a\u0004\u0008D\u0010\u000f\"\u0004\u0008E\u0010\u0011R$\u0010F\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\r\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0011R\"\u0010I\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R$\u0010L\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\r\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010\u0011R$\u0010O\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\r\u001a\u0004\u0008P\u0010\u000f\"\u0004\u0008Q\u0010\u0011R$\u0010R\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\r\u001a\u0004\u0008S\u0010\u000f\"\u0004\u0008T\u0010\u0011R\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010[R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR$\u0010i\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\r\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R$\u0010l\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\r\u001a\u0004\u0008m\u0010\u000f\"\u0004\u0008n\u0010\u0011R$\u0010o\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\r\u001a\u0004\u0008p\u0010\u000f\"\u0004\u0008q\u0010\u0011R$\u0010r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010s\u001a\u0004\u0008y\u0010u\"\u0004\u0008z\u0010wR\"\u0010{\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00100\u001a\u0004\u0008|\u00101\"\u0004\u0008}\u00103R#\u0010~\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00100\u001a\u0004\u0008\u007f\u00101\"\u0005\u0008\u0080\u0001\u00103R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\r\u001a\u0005\u0008\u0082\u0001\u0010\u000f\"\u0005\u0008\u0083\u0001\u0010\u0011R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\r\u001a\u0005\u0008\u0085\u0001\u0010\u000f\"\u0005\u0008\u0086\u0001\u0010\u0011R(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\r\u001a\u0005\u0008\u0088\u0001\u0010\u000f\"\u0005\u0008\u0089\u0001\u0010\u0011R)\u0010\u008a\u0001\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R&\u0010\u0090\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u00100\u001a\u0005\u0008\u0090\u0001\u00101\"\u0005\u0008\u0091\u0001\u00103R&\u0010\u0092\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u00100\u001a\u0005\u0008\u0092\u0001\u00101\"\u0005\u0008\u0093\u0001\u00103R?\u0010\u0096\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0094\u0001j\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0095\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R?\u0010\u009c\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0094\u0001j\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0095\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0099\u0001\"\u0006\u0008\u009e\u0001\u0010\u009b\u0001R?\u0010\u009f\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0094\u0001j\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0095\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0099\u0001\"\u0006\u0008\u00a1\u0001\u0010\u009b\u0001RK\u0010\u00a4\u0001\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00a2\u0001j\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00a3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001RK\u0010\u00aa\u0001\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00a2\u0001j\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00a3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001RK\u0010\u00ad\u0001\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00a2\u0001j\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00a3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00af\u0001\u0010\u00a9\u0001RK\u0010\u00b0\u0001\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00a2\u0001j\u0011\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00a3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00a9\u0001R&\u0010\u00b3\u0001\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010a\u001a\u0005\u0008\u00b4\u0001\u0010c\"\u0005\u0008\u00b5\u0001\u0010eR(\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\r\u001a\u0005\u0008\u00b7\u0001\u0010\u000f\"\u0005\u0008\u00b8\u0001\u0010\u0011R(\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\r\u001a\u0005\u0008\u00ba\u0001\u0010\u000f\"\u0005\u0008\u00bb\u0001\u0010\u0011R(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\r\u001a\u0005\u0008\u00bd\u0001\u0010\u000f\"\u0005\u0008\u00be\u0001\u0010\u0011R&\u0010\u00bf\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u00100\u001a\u0005\u0008\u00c0\u0001\u00101\"\u0005\u0008\u00c1\u0001\u00103R&\u0010\u00c2\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u00100\u001a\u0005\u0008\u00c3\u0001\u00101\"\u0005\u0008\u00c4\u0001\u00103R(\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010\r\u001a\u0005\u0008\u00c6\u0001\u0010\u000f\"\u0005\u0008\u00c7\u0001\u0010\u0011R+\u0010\u00c8\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R&\u0010\u00ce\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u00100\u001a\u0005\u0008\u00ce\u0001\u00101\"\u0005\u0008\u00cf\u0001\u00103R&\u0010\u00d0\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u00100\u001a\u0005\u0008\u00d1\u0001\u00101\"\u0005\u0008\u00d2\u0001\u00103R3\u0010\u00d5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d4\u0001\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R(\u0010\u00db\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010s\u001a\u0005\u0008\u00dc\u0001\u0010u\"\u0005\u0008\u00dd\u0001\u0010wR(\u0010\u00de\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010s\u001a\u0005\u0008\u00df\u0001\u0010u\"\u0005\u0008\u00e0\u0001\u0010wR+\u0010\u00e1\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00cd\u0001R+\u0010\u00e4\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00cd\u0001R&\u0010\u00e7\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u00100\u001a\u0005\u0008\u00e8\u0001\u00101\"\u0005\u0008\u00e9\u0001\u00103R(\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ea\u0001\u0010\r\u001a\u0005\u0008\u00eb\u0001\u0010\u000f\"\u0005\u0008\u00ec\u0001\u0010\u0011R(\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010\r\u001a\u0005\u0008\u00ee\u0001\u0010\u000f\"\u0005\u0008\u00ef\u0001\u0010\u0011R&\u0010\u00f0\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f0\u0001\u00100\u001a\u0005\u0008\u00f1\u0001\u00101\"\u0005\u0008\u00f2\u0001\u00103R&\u0010\u00f3\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u00100\u001a\u0005\u0008\u00f4\u0001\u00101\"\u0005\u0008\u00f5\u0001\u00103R&\u0010\u00f6\u0001\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u00100\u001a\u0005\u0008\u00f7\u0001\u00101\"\u0005\u0008\u00f8\u0001\u00103R+\u0010\u00f9\u0001\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00cd\u0001R+\u0010\u00fc\u0001\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R(\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u0010\r\u001a\u0005\u0008\u0083\u0002\u0010\u000f\"\u0005\u0008\u0084\u0002\u0010\u0011R&\u0010\u0085\u0002\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u00100\u001a\u0005\u0008\u0086\u0002\u00101\"\u0005\u0008\u0087\u0002\u00103R&\u0010\u0088\u0002\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010a\u001a\u0005\u0008\u0089\u0002\u0010c\"\u0005\u0008\u008a\u0002\u0010eR(\u0010\u008b\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0002\u0010s\u001a\u0005\u0008\u008c\u0002\u0010u\"\u0005\u0008\u008d\u0002\u0010wR\u001a\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Ltv/periscope/android/api/PsBroadcast;",
        "",
        "<init>",
        "()V",
        "Ltv/periscope/model/u;",
        "create",
        "()Ltv/periscope/model/u;",
        "",
        "rfc3339",
        "",
        "parseTime",
        "(Ljava/lang/String;)J",
        "broadcastSource",
        "Ljava/lang/String;",
        "getBroadcastSource",
        "()Ljava/lang/String;",
        "setBroadcastSource",
        "(Ljava/lang/String;)V",
        "id",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "watchedTime",
        "getWatchedTime",
        "setWatchedTime",
        "userId",
        "getUserId",
        "setUserId",
        "userDisplayName",
        "getUserDisplayName",
        "setUserDisplayName",
        "profileImageUrl",
        "getProfileImageUrl",
        "setProfileImageUrl",
        "twitterId",
        "getTwitterId",
        "setTwitterId",
        "twitterUsername",
        "getTwitterUsername",
        "setTwitterUsername",
        "username",
        "getUsername",
        "setUsername",
        "broadcastState",
        "getBroadcastState",
        "setBroadcastState",
        "",
        "isLocked",
        "Z",
        "()Z",
        "setLocked",
        "(Z)V",
        "friendChat",
        "getFriendChat",
        "setFriendChat",
        "hasModeration",
        "getHasModeration",
        "setHasModeration",
        "moderatorChannel",
        "getModeratorChannel",
        "setModeratorChannel",
        "startTime",
        "getStartTime",
        "setStartTime",
        "endTime",
        "getEndTime",
        "setEndTime",
        "pingTime",
        "getPingTime",
        "setPingTime",
        "timedOutTime",
        "getTimedOutTime",
        "setTimedOutTime",
        "hasLocation",
        "getHasLocation",
        "setHasLocation",
        "city",
        "getCity",
        "setCity",
        "country",
        "getCountry",
        "setCountry",
        "countryState",
        "getCountryState",
        "setCountryState",
        "",
        "ipLat",
        "D",
        "getIpLat",
        "()D",
        "setIpLat",
        "(D)V",
        "ipLong",
        "getIpLong",
        "setIpLong",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "imageUrlSmall",
        "getImageUrlSmall",
        "setImageUrlSmall",
        "title",
        "getTitle",
        "setTitle",
        "numTotalWatching",
        "Ljava/lang/Long;",
        "getNumTotalWatching",
        "()Ljava/lang/Long;",
        "setNumTotalWatching",
        "(Ljava/lang/Long;)V",
        "numTotalWatched",
        "getNumTotalWatched",
        "setNumTotalWatched",
        "availableForReplay",
        "getAvailableForReplay",
        "setAvailableForReplay",
        "featured",
        "getFeatured",
        "setFeatured",
        "featuredCategory",
        "getFeaturedCategory",
        "setFeaturedCategory",
        "featuredCategoryColor",
        "getFeaturedCategoryColor",
        "setFeaturedCategoryColor",
        "featuredReason",
        "getFeaturedReason",
        "setFeaturedReason",
        "featuredTimecodeSec",
        "J",
        "getFeaturedTimecodeSec",
        "()J",
        "setFeaturedTimecodeSec",
        "(J)V",
        "isTrusted",
        "setTrusted",
        "is360",
        "set360",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "shareUserIds",
        "Ljava/util/ArrayList;",
        "getShareUserIds",
        "()Ljava/util/ArrayList;",
        "setShareUserIds",
        "(Ljava/util/ArrayList;)V",
        "shareUserDisplayNames",
        "getShareUserDisplayNames",
        "setShareUserDisplayNames",
        "heartThemes",
        "getHeartThemes",
        "setHeartThemes",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "sharerIdToTimecode",
        "Ljava/util/HashMap;",
        "getSharerIdToTimecode",
        "()Ljava/util/HashMap;",
        "setSharerIdToTimecode",
        "(Ljava/util/HashMap;)V",
        "guestUserIdToTimecode",
        "getGuestUserIdToTimecode",
        "setGuestUserIdToTimecode",
        "sharerIdToThumbnailUrl",
        "getSharerIdToThumbnailUrl",
        "setSharerIdToThumbnailUrl",
        "sharerIdToSmallThumbnailUrl",
        "getSharerIdToSmallThumbnailUrl",
        "setSharerIdToSmallThumbnailUrl",
        "expirationTime",
        "getExpirationTime",
        "setExpirationTime",
        "tweetId",
        "getTweetId",
        "setTweetId",
        "amplifyProgramId",
        "getAmplifyProgramId",
        "setAmplifyProgramId",
        "channelName",
        "getChannelName",
        "setChannelName",
        "acceptGifts",
        "getAcceptGifts",
        "setAcceptGifts",
        "broadcasterOnlyVisibility",
        "getBroadcasterOnlyVisibility",
        "setBroadcasterOnlyVisibility",
        "mediaKey",
        "getMediaKey",
        "setMediaKey",
        "unavailableInPeriscope",
        "Ljava/lang/Boolean;",
        "getUnavailableInPeriscope",
        "()Ljava/lang/Boolean;",
        "setUnavailableInPeriscope",
        "(Ljava/lang/Boolean;)V",
        "isHighLatency",
        "setHighLatency",
        "acceptGuests",
        "getAcceptGuests",
        "setAcceptGuests",
        "",
        "Ltv/periscope/model/hydra/a;",
        "hydraGuests",
        "Ljava/util/List;",
        "getHydraGuests",
        "()Ljava/util/List;",
        "setHydraGuests",
        "(Ljava/util/List;)V",
        "replayStartTime",
        "getReplayStartTime",
        "setReplayStartTime",
        "replayThumbnailTime",
        "getReplayThumbnailTime",
        "setReplayThumbnailTime",
        "replayTitleEditingDisabledLimit",
        "getReplayTitleEditingDisabledLimit",
        "setReplayTitleEditingDisabledLimit",
        "replayTitleEdited",
        "getReplayTitleEdited",
        "setReplayTitleEdited",
        "copyrightViolationInterstitial",
        "getCopyrightViolationInterstitial",
        "setCopyrightViolationInterstitial",
        "copyrightViolationCopyrightHolderName",
        "getCopyrightViolationCopyrightHolderName",
        "setCopyrightViolationCopyrightHolderName",
        "copyrightViolationCopyrightContentName",
        "getCopyrightViolationCopyrightContentName",
        "setCopyrightViolationCopyrightContentName",
        "copyrightViolationBroadcasterWhitelisted",
        "getCopyrightViolationBroadcasterWhitelisted",
        "setCopyrightViolationBroadcasterWhitelisted",
        "copyrightViolationMatchDisputed",
        "getCopyrightViolationMatchDisputed",
        "setCopyrightViolationMatchDisputed",
        "copyrightViolationMatchAccepted",
        "getCopyrightViolationMatchAccepted",
        "setCopyrightViolationMatchAccepted",
        "broadcasterHasDisabledCallIn",
        "getBroadcasterHasDisabledCallIn",
        "setBroadcasterHasDisabledCallIn",
        "version",
        "Ljava/lang/Integer;",
        "getVersion",
        "()Ljava/lang/Integer;",
        "setVersion",
        "(Ljava/lang/Integer;)V",
        "scheduledStart",
        "getScheduledStart",
        "setScheduledStart",
        "enableServerSideTranscription",
        "getEnableServerSideTranscription",
        "setEnableServerSideTranscription",
        "narrowCastSpaceType",
        "getNarrowCastSpaceType",
        "setNarrowCastSpaceType",
        "communityId",
        "getCommunityId",
        "setCommunityId",
        "Ltv/periscope/model/broadcast/f;",
        "getCopyrightViolation",
        "()Ltv/periscope/model/broadcast/f;",
        "copyrightViolation",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private acceptGifts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_sparkles"
    .end annotation
.end field

.field private acceptGuests:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accept_guests"
    .end annotation
.end field

.field private amplifyProgramId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amplify_program_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private availableForReplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_for_replay"
    .end annotation
.end field

.field private broadcastSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private broadcastState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private broadcasterHasDisabledCallIn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_in_disabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private broadcasterOnlyVisibility:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcaster_only_visibility"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private communityId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private copyrightViolationBroadcasterWhitelisted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_broadcaster_whitelisted"
    .end annotation
.end field

.field private copyrightViolationCopyrightContentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_copyright_content_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private copyrightViolationCopyrightHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_copyright_holder_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private copyrightViolationInterstitial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_interstitial"
    .end annotation
.end field

.field private copyrightViolationMatchAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_match_accepted"
    .end annotation
.end field

.field private copyrightViolationMatchDisputed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyright_violation_match_disputed"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private countryState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private enableServerSideTranscription:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_server_audio_transcription"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private expirationTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration"
    .end annotation
.end field

.field private featured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation
.end field

.field private featuredCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private featuredCategoryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_category_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private featuredReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private featuredTimecodeSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_timecode"
    .end annotation
.end field

.field private friendChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_chat"
    .end annotation
.end field

.field private guestUserIdToTimecode:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest_timecodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private hasLocation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_location"
    .end annotation
.end field

.field private hasModeration:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_moderation"
    .end annotation
.end field

.field private heartThemes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heart_theme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private hydraGuests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydra_guests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/model/hydra/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private imageUrlSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url_small"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private ipLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_lat"
    .end annotation
.end field

.field private ipLong:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_lng"
    .end annotation
.end field

.field private is360:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_360"
    .end annotation
.end field

.field private isHighLatency:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_high_latency"
    .end annotation
.end field

.field private isLocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_locked"
    .end annotation
.end field

.field private isTrusted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trusted"
    .end annotation
.end field

.field private mediaKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private moderatorChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderator_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private narrowCastSpaceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "narrow_cast_space_type"
    .end annotation
.end field

.field private numTotalWatched:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_total_watched"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private numTotalWatching:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_total_watching"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private pingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private replayStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_edited_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private replayThumbnailTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_edited_thumbnail_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private replayTitleEdited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_title_edited"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private replayTitleEditingDisabledLimit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_title_editing_disabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private scheduledStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled_start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private shareUserDisplayNames:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_display_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private shareUserIds:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_image_url_small"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private sharerIdToThumbnailUrl:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_image_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private sharerIdToTimecode:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_timecodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private timedOutTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timedout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private tweetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tweet_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private twitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private twitterUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private unavailableInPeriscope:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_in_periscope"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private userDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_display_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private watchedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watched_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    return-void
.end method

.method private final getCopyrightViolation()Ltv/periscope/model/broadcast/f;
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationInterstitial:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/periscope/model/broadcast/f;->b()Ltv/periscope/model/broadcast/b$a;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightHolderName:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightContentName:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationBroadcasterWhitelisted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchDisputed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchAccepted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final parseTime(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltv/periscope/android/util/c0;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final create()Ltv/periscope/model/u;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/model/b$a;->b(Ljava/lang/String;)Ltv/periscope/model/b$a;

    sget-object v1, Ltv/periscope/android/api/ApiSanitizerUtils;->Companion:Ltv/periscope/android/api/ApiSanitizerUtils$Companion;

    iget-object v2, p0, Ltv/periscope/android/api/PsBroadcast;->title:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/ApiSanitizerUtils$Companion;->truncateBroadcastTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->country:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/api/PsBroadcast;->city:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/api/PsBroadcast;->countryState:Ljava/lang/String;

    new-instance v5, Ltv/periscope/model/m;

    invoke-direct {v5, v1, v2, v4}, Ltv/periscope/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->updatedAt:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->startTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->h:Ljava/lang/Long;

    iget-wide v1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    iget-wide v1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLong:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->userId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, v0, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->isLocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->friendChat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->hasModeration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->moderatorChannel:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->o:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrl:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->p:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrlSmall:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->q:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->userDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->profileImageUrl:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->w:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterId:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterUsername:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->y:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastSource:Ljava/lang/String;

    const-string v2, "producer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltv/periscope/model/v;->Producer:Ltv/periscope/model/v;

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/periscope/model/v;->Other:Ltv/periscope/model/v;

    :goto_0
    iput-object v1, v0, Ltv/periscope/model/b$a;->z:Ltv/periscope/model/v;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->hasLocation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->heartThemes:Ljava/util/ArrayList;

    iput-object v1, v0, Ltv/periscope/model/b$a;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->pingTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->b:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->timedOutTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->a:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->tweetId:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->H:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->amplifyProgramId:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->F:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->is360:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->username:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->G:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGifts:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->C:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->mediaKey:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterOnlyVisibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->D:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->unavailableInPeriscope:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->E:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->isHighLatency:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGuests:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->M:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayStartTime:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/b$a;->r:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayThumbnailTime:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/b$a;->s:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEditingDisabledLimit:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->t:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEdited:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->u:Ljava/lang/Boolean;

    invoke-direct {p0}, Ltv/periscope/android/api/PsBroadcast;->getCopyrightViolation()Ltv/periscope/model/broadcast/f;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->O:Ltv/periscope/model/broadcast/f;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterHasDisabledCallIn:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->N:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->version:Ljava/lang/Integer;

    iput-object v1, v0, Ltv/periscope/model/b$a;->P:Ljava/lang/Integer;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->scheduledStart:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/b$a;->T:Ljava/lang/String;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->enableServerSideTranscription:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    iget v2, p0, Ltv/periscope/android/api/PsBroadcast;->narrowCastSpaceType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->a(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/b$a;->U:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->communityId:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/b$a;->V:Ljava/lang/Long;

    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastState:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->hydraGuests:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual {v0, v1}, Ltv/periscope/model/u;->O(Ljava/util/List;)V

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->featured:Z

    iput-boolean v1, v0, Ltv/periscope/model/u;->u:Z

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategory:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/u;->k:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategoryColor:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/u;->l:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredReason:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/u;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltv/periscope/android/api/PsBroadcast;->featuredTimecodeSec:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/model/u;->v:J

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->endTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/model/u;->b:J

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatching:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/u;->f:Ljava/lang/Long;

    iget-boolean v1, p0, Ltv/periscope/android/api/PsBroadcast;->availableForReplay:Z

    iput-boolean v1, v0, Ltv/periscope/model/u;->d:Z

    iget v1, p0, Ltv/periscope/android/api/PsBroadcast;->expirationTime:I

    iput v1, v0, Ltv/periscope/model/u;->g:I

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatched:Ljava/lang/Long;

    iput-object v1, v0, Ltv/periscope/model/u;->h:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->channelName:Ljava/lang/String;

    iput-object v1, v0, Ltv/periscope/model/u;->i:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->watchedTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/periscope/android/api/PsBroadcast;->parseTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/u;->j:Ljava/lang/Long;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserIds:Ljava/util/ArrayList;

    iput-object v1, v0, Ltv/periscope/model/u;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserDisplayNames:Ljava/util/ArrayList;

    iput-object v1, v0, Ltv/periscope/model/u;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToTimecode:Ljava/util/HashMap;

    iput-object v1, v0, Ltv/periscope/model/u;->q:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToThumbnailUrl:Ljava/util/HashMap;

    iput-object v1, v0, Ltv/periscope/model/u;->r:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;

    iput-object v1, v0, Ltv/periscope/model/u;->s:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/api/PsBroadcast;->guestUserIdToTimecode:Ljava/util/HashMap;

    iput-object v1, v0, Ltv/periscope/model/u;->p:Ljava/util/Map;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userDisplayName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptGifts()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGifts:Z

    return v0
.end method

.method public final getAcceptGuests()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGuests:Z

    return v0
.end method

.method public final getAmplifyProgramId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->amplifyProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableForReplay()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->availableForReplay:Z

    return v0
.end method

.method public final getBroadcastSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcastState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastState:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcasterHasDisabledCallIn()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterHasDisabledCallIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBroadcasterOnlyVisibility()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterOnlyVisibility:Z

    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->communityId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCopyrightViolationBroadcasterWhitelisted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationBroadcasterWhitelisted:Z

    return v0
.end method

.method public final getCopyrightViolationCopyrightContentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightContentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyrightViolationCopyrightHolderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyrightViolationInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationInterstitial:Z

    return v0
.end method

.method public final getCopyrightViolationMatchAccepted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchAccepted:Z

    return v0
.end method

.method public final getCopyrightViolationMatchDisputed()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchDisputed:Z

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->countryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableServerSideTranscription()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->enableServerSideTranscription:Z

    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTime()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsBroadcast;->expirationTime:I

    return v0
.end method

.method public final getFeatured()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->featured:Z

    return v0
.end method

.method public final getFeaturedCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedCategoryColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategoryColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->featuredReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturedTimecodeSec()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsBroadcast;->featuredTimecodeSec:J

    return-wide v0
.end method

.method public final getFriendChat()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->friendChat:Z

    return v0
.end method

.method public final getGuestUserIdToTimecode()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->guestUserIdToTimecode:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHasLocation()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->hasLocation:Z

    return v0
.end method

.method public final getHasModeration()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->hasModeration:Z

    return v0
.end method

.method public final getHeartThemes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->heartThemes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsBroadcast;->height:I

    return v0
.end method

.method public final getHydraGuests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/model/hydra/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->hydraGuests:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrlSmall()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrlSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpLat()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsBroadcast;->ipLat:D

    return-wide v0
.end method

.method public final getIpLong()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/PsBroadcast;->ipLong:D

    return-wide v0
.end method

.method public final getMediaKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeratorChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->moderatorChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsBroadcast;->narrowCastSpaceType:I

    return v0
.end method

.method public final getNumTotalWatched()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatched:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNumTotalWatching()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatching:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPingTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->pingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplayStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->replayStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReplayThumbnailTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->replayThumbnailTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReplayTitleEdited()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEdited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReplayTitleEditingDisabledLimit()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEditingDisabledLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScheduledStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUserDisplayNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserDisplayNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShareUserIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSharerIdToSmallThumbnailUrl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSharerIdToThumbnailUrl()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToThumbnailUrl:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSharerIdToTimecode()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToTimecode:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimedOutTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->timedOutTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->tweetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->twitterUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailableInPeriscope()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->unavailableInPeriscope:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWatchedTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/PsBroadcast;->watchedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/PsBroadcast;->width:I

    return v0
.end method

.method public final is360()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->is360:Z

    return v0
.end method

.method public final isHighLatency()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->isHighLatency:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->isLocked:Z

    return v0
.end method

.method public final isTrusted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/PsBroadcast;->isTrusted:Z

    return v0
.end method

.method public final set360(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->is360:Z

    return-void
.end method

.method public final setAcceptGifts(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGifts:Z

    return-void
.end method

.method public final setAcceptGuests(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->acceptGuests:Z

    return-void
.end method

.method public final setAmplifyProgramId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->amplifyProgramId:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableForReplay(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->availableForReplay:Z

    return-void
.end method

.method public final setBroadcastSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastSource:Ljava/lang/String;

    return-void
.end method

.method public final setBroadcastState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcastState:Ljava/lang/String;

    return-void
.end method

.method public final setBroadcasterHasDisabledCallIn(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterHasDisabledCallIn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBroadcasterOnlyVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->broadcasterOnlyVisibility:Z

    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCommunityId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->communityId:Ljava/lang/Long;

    return-void
.end method

.method public final setCopyrightViolationBroadcasterWhitelisted(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationBroadcasterWhitelisted:Z

    return-void
.end method

.method public final setCopyrightViolationCopyrightContentName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightContentName:Ljava/lang/String;

    return-void
.end method

.method public final setCopyrightViolationCopyrightHolderName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationCopyrightHolderName:Ljava/lang/String;

    return-void
.end method

.method public final setCopyrightViolationInterstitial(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationInterstitial:Z

    return-void
.end method

.method public final setCopyrightViolationMatchAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchAccepted:Z

    return-void
.end method

.method public final setCopyrightViolationMatchDisputed(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->copyrightViolationMatchDisputed:Z

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->country:Ljava/lang/String;

    return-void
.end method

.method public final setCountryState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->countryState:Ljava/lang/String;

    return-void
.end method

.method public final setEnableServerSideTranscription(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->enableServerSideTranscription:Z

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationTime(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/PsBroadcast;->expirationTime:I

    return-void
.end method

.method public final setFeatured(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->featured:Z

    return-void
.end method

.method public final setFeaturedCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategory:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedCategoryColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredCategoryColor:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredReason:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedTimecodeSec(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/PsBroadcast;->featuredTimecodeSec:J

    return-void
.end method

.method public final setFriendChat(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->friendChat:Z

    return-void
.end method

.method public final setGuestUserIdToTimecode(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->guestUserIdToTimecode:Ljava/util/HashMap;

    return-void
.end method

.method public final setHasLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->hasLocation:Z

    return-void
.end method

.method public final setHasModeration(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->hasModeration:Z

    return-void
.end method

.method public final setHeartThemes(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->heartThemes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/PsBroadcast;->height:I

    return-void
.end method

.method public final setHighLatency(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->isHighLatency:Z

    return-void
.end method

.method public final setHydraGuests(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/hydra/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->hydraGuests:Ljava/util/List;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrlSmall(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->imageUrlSmall:Ljava/lang/String;

    return-void
.end method

.method public final setIpLat(D)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLat:D

    return-void
.end method

.method public final setIpLong(D)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/PsBroadcast;->ipLong:D

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->isLocked:Z

    return-void
.end method

.method public final setMediaKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->mediaKey:Ljava/lang/String;

    return-void
.end method

.method public final setModeratorChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->moderatorChannel:Ljava/lang/String;

    return-void
.end method

.method public final setNarrowCastSpaceType(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/PsBroadcast;->narrowCastSpaceType:I

    return-void
.end method

.method public final setNumTotalWatched(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatched:Ljava/lang/Long;

    return-void
.end method

.method public final setNumTotalWatching(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->numTotalWatching:Ljava/lang/Long;

    return-void
.end method

.method public final setPingTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->pingTime:Ljava/lang/String;

    return-void
.end method

.method public final setProfileImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->profileImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setReplayStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->replayStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setReplayThumbnailTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->replayThumbnailTime:Ljava/lang/Long;

    return-void
.end method

.method public final setReplayTitleEdited(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEdited:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReplayTitleEditingDisabledLimit(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->replayTitleEditingDisabledLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScheduledStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->scheduledStart:Ljava/lang/String;

    return-void
.end method

.method public final setShareUserDisplayNames(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserDisplayNames:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShareUserIds(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->shareUserIds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSharerIdToSmallThumbnailUrl(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToSmallThumbnailUrl:Ljava/util/HashMap;

    return-void
.end method

.method public final setSharerIdToThumbnailUrl(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToThumbnailUrl:Ljava/util/HashMap;

    return-void
.end method

.method public final setSharerIdToTimecode(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->sharerIdToTimecode:Ljava/util/HashMap;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimedOutTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->timedOutTime:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrusted(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/PsBroadcast;->isTrusted:Z

    return-void
.end method

.method public final setTweetId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->tweetId:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->twitterUsername:Ljava/lang/String;

    return-void
.end method

.method public final setUnavailableInPeriscope(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->unavailableInPeriscope:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setUserDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->userDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->username:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->version:Ljava/lang/Integer;

    return-void
.end method

.method public final setWatchedTime(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/PsBroadcast;->watchedTime:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/PsBroadcast;->width:I

    return-void
.end method
