.class public final Lcom/x/thrift/logbase/gen/LogBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/logbase/gen/LogBase$$serializer;,
        Lcom/x/thrift/logbase/gen/LogBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008I\u0008\u0087\u0008\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0004\u00ab\u0001\u00aa\u0001B\u00ef\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(B\u00c7\u0002\u0008\u0010\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\'\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010/J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010/J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0012\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010/J\u0012\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010/J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010/J\u0012\u0010A\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J\u0012\u0010D\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00102J\u0012\u0010F\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00102J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010/J\u0012\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010K\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0012\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00102J\u0012\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00102J\u0012\u0010P\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010/J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010/J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010/J\u00f8\u0002\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010X\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008X\u0010/J\u0010\u0010Y\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001a\u0010\\\u001a\u00020\u00112\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010f\u001a\u00020c2\u0006\u0010^\u001a\u00020\u00002\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020aH\u0001\u00a2\u0006\u0004\u0008d\u0010eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010g\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008h\u0010/R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010g\u0012\u0004\u0008l\u0010j\u001a\u0004\u0008k\u0010/R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010m\u0012\u0004\u0008o\u0010j\u001a\u0004\u0008n\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010m\u0012\u0004\u0008q\u0010j\u001a\u0004\u0008p\u00102R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010m\u0012\u0004\u0008s\u0010j\u001a\u0004\u0008r\u00102R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010g\u0012\u0004\u0008u\u0010j\u001a\u0004\u0008t\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010g\u0012\u0004\u0008w\u0010j\u001a\u0004\u0008v\u0010/R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010g\u0012\u0004\u0008y\u0010j\u001a\u0004\u0008x\u0010/R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010g\u0012\u0004\u0008{\u0010j\u001a\u0004\u0008z\u0010/R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010g\u0012\u0004\u0008}\u0010j\u001a\u0004\u0008|\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010m\u0012\u0004\u0008\u007f\u0010j\u001a\u0004\u0008~\u00102R$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u000f\u0010m\u0012\u0005\u0008\u0081\u0001\u0010j\u001a\u0005\u0008\u0080\u0001\u00102R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0010\u0010g\u0012\u0005\u0008\u0083\u0001\u0010j\u001a\u0005\u0008\u0082\u0001\u0010/R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0005\u0008\u0012\u0010\u0084\u0001\u0012\u0005\u0008\u0085\u0001\u0010j\u001a\u0004\u0008\u0012\u0010>R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0013\u0010g\u0012\u0005\u0008\u0087\u0001\u0010j\u001a\u0005\u0008\u0086\u0001\u0010/R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0014\u0010g\u0012\u0005\u0008\u0089\u0001\u0010j\u001a\u0005\u0008\u0088\u0001\u0010/R%\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0015\u0010\u0084\u0001\u0012\u0005\u0008\u008b\u0001\u0010j\u001a\u0005\u0008\u008a\u0001\u0010>R%\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0017\u0010\u008c\u0001\u0012\u0005\u0008\u008e\u0001\u0010j\u001a\u0005\u0008\u008d\u0001\u0010CR$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010m\u0012\u0005\u0008\u0090\u0001\u0010j\u001a\u0005\u0008\u008f\u0001\u00102R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010m\u0012\u0005\u0008\u0092\u0001\u0010j\u001a\u0005\u0008\u0091\u0001\u00102R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010g\u0012\u0005\u0008\u0094\u0001\u0010j\u001a\u0005\u0008\u0093\u0001\u0010/R%\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u0095\u0001\u0012\u0005\u0008\u0097\u0001\u0010j\u001a\u0005\u0008\u0096\u0001\u0010IR%\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001e\u0010\u0098\u0001\u0012\u0005\u0008\u009a\u0001\u0010j\u001a\u0005\u0008\u0099\u0001\u0010LR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010m\u0012\u0005\u0008\u009c\u0001\u0010j\u001a\u0005\u0008\u009b\u0001\u00102R$\u0010 \u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010m\u0012\u0005\u0008\u009e\u0001\u0010j\u001a\u0005\u0008\u009d\u0001\u00102R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008!\u0010m\u0012\u0005\u0008\u00a0\u0001\u0010j\u001a\u0005\u0008\u009f\u0001\u00102R%\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008#\u0010\u00a1\u0001\u0012\u0005\u0008\u00a3\u0001\u0010j\u001a\u0005\u0008\u00a2\u0001\u0010QR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008$\u0010g\u0012\u0005\u0008\u00a5\u0001\u0010j\u001a\u0005\u0008\u00a4\u0001\u0010/R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008%\u0010g\u0012\u0005\u0008\u00a7\u0001\u0010j\u001a\u0005\u0008\u00a6\u0001\u0010/R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008&\u0010g\u0012\u0005\u0008\u00a9\u0001\u0010j\u001a\u0005\u0008\u00a8\u0001\u0010/\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/x/thrift/logbase/gen/LogBase;",
        "",
        "",
        "transaction_id",
        "ip_address",
        "",
        "user_id",
        "guest_id",
        "timestamp",
        "user_agent",
        "referer",
        "language",
        "page",
        "session_id",
        "session_created_at",
        "client_app_id",
        "device_id",
        "",
        "is_ssl",
        "country",
        "pid",
        "do_not_track",
        "Lcom/x/thrift/gizmoduck/thriftjava/UserType;",
        "user_type",
        "client_event_sequence_number",
        "client_event_sequence_start_timestamp",
        "geoCountryCode",
        "Lcom/x/thrift/logbase/gen/ClientEventReceiver;",
        "client_event_receiver",
        "",
        "amplitude_sample_rate",
        "guest_id_ads",
        "guest_id_marketing",
        "drift_adjusted_event_created_at_ms",
        "Lcom/x/thrift/logbase/gen/CesEventIdentifiers;",
        "ces_event_identifiers",
        "ces_event_unique_id",
        "client_event_unique_id",
        "jobKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Boolean;",
        "component15",
        "component16",
        "component17",
        "component18-sZXn3NA",
        "()Lcom/x/thrift/gizmoduck/thriftjava/UserType;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22-7UHKrCI",
        "()Lcom/x/thrift/logbase/gen/ClientEventReceiver;",
        "component22",
        "component23",
        "()Ljava/lang/Short;",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Lcom/x/thrift/logbase/gen/CesEventIdentifiers;",
        "component28",
        "component29",
        "component30",
        "copy-qOi00rk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/logbase/gen/LogBase;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/logbase/gen/LogBase;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTransaction_id",
        "getTransaction_id$annotations",
        "()V",
        "getIp_address",
        "getIp_address$annotations",
        "Ljava/lang/Long;",
        "getUser_id",
        "getUser_id$annotations",
        "getGuest_id",
        "getGuest_id$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "getUser_agent",
        "getUser_agent$annotations",
        "getReferer",
        "getReferer$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "getPage",
        "getPage$annotations",
        "getSession_id",
        "getSession_id$annotations",
        "getSession_created_at",
        "getSession_created_at$annotations",
        "getClient_app_id",
        "getClient_app_id$annotations",
        "getDevice_id",
        "getDevice_id$annotations",
        "Ljava/lang/Boolean;",
        "is_ssl$annotations",
        "getCountry",
        "getCountry$annotations",
        "getPid",
        "getPid$annotations",
        "getDo_not_track",
        "getDo_not_track$annotations",
        "Lcom/x/thrift/gizmoduck/thriftjava/UserType;",
        "getUser_type-sZXn3NA",
        "getUser_type-sZXn3NA$annotations",
        "getClient_event_sequence_number",
        "getClient_event_sequence_number$annotations",
        "getClient_event_sequence_start_timestamp",
        "getClient_event_sequence_start_timestamp$annotations",
        "getGeoCountryCode",
        "getGeoCountryCode$annotations",
        "Lcom/x/thrift/logbase/gen/ClientEventReceiver;",
        "getClient_event_receiver-7UHKrCI",
        "getClient_event_receiver-7UHKrCI$annotations",
        "Ljava/lang/Short;",
        "getAmplitude_sample_rate",
        "getAmplitude_sample_rate$annotations",
        "getGuest_id_ads",
        "getGuest_id_ads$annotations",
        "getGuest_id_marketing",
        "getGuest_id_marketing$annotations",
        "getDrift_adjusted_event_created_at_ms",
        "getDrift_adjusted_event_created_at_ms$annotations",
        "Lcom/x/thrift/logbase/gen/CesEventIdentifiers;",
        "getCes_event_identifiers",
        "getCes_event_identifiers$annotations",
        "getCes_event_unique_id",
        "getCes_event_unique_id$annotations",
        "getClient_event_unique_id",
        "getClient_event_unique_id$annotations",
        "getJobKey",
        "getJobKey$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/logbase/gen/LogBase$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final amplitude_sample_rate:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ces_event_unique_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final client_app_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final client_event_sequence_number:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final client_event_sequence_start_timestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final client_event_unique_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final device_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final do_not_track:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final drift_adjusted_event_created_at_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geoCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guest_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guest_id_ads:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guest_id_marketing:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ip_address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_ssl:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final jobKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final referer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final session_created_at:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final session_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transaction_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user_agent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/logbase/gen/LogBase$Companion;

    invoke-direct {v0}, Lcom/x/thrift/logbase/gen/LogBase$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/logbase/gen/LogBase;->Companion:Lcom/x/thrift/logbase/gen/LogBase$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    goto :goto_1a

    :cond_1a
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1d

    iput-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    :goto_1d
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Lcom/x/thrift/logbase/gen/LogBase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 34
    iput-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p30

    :goto_1d
    const/16 v30, 0x0

    move-object/from16 p32, v30

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 35
    invoke-direct/range {p1 .. p32}, Lcom/x/thrift/logbase/gen/LogBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p30}, Lcom/x/thrift/logbase/gen/LogBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-qOi00rk$default(Lcom/x/thrift/logbase/gen/LogBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/logbase/gen/LogBase;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/x/thrift/logbase/gen/LogBase;->copy-qOi00rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/logbase/gen/LogBase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmplitude_sample_rate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCes_event_identifiers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCes_event_unique_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClient_app_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClient_event_receiver-7UHKrCI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClient_event_sequence_number$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClient_event_sequence_start_timestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClient_event_unique_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDevice_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDo_not_track$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDrift_adjusted_event_created_at_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeoCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuest_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuest_id_ads$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuest_id_marketing$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIp_address$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSession_created_at$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSession_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransaction_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser_agent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser_type-sZXn3NA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_ssl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/logbase/gen/LogBase;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lcom/x/thrift/gizmoduck/thriftjava/UserType$$serializer;->INSTANCE:Lcom/x/thrift/gizmoduck/thriftjava/UserType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lcom/x/thrift/logbase/gen/ClientEventReceiver$$serializer;->INSTANCE:Lcom/x/thrift/logbase/gen/ClientEventReceiver$$serializer;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    if-eqz v0, :cond_35

    :goto_1a
    sget-object v0, Lcom/x/thrift/logbase/gen/CesEventIdentifiers$$serializer;->INSTANCE:Lcom/x/thrift/logbase/gen/CesEventIdentifiers$$serializer;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    const/16 v2, 0x1a

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    if-eqz v0, :cond_37

    :goto_1b
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    if-eqz v0, :cond_39

    :goto_1c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    if-eqz v0, :cond_3b

    :goto_1d
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18-sZXn3NA()Lcom/x/thrift/gizmoduck/thriftjava/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22-7UHKrCI()Lcom/x/thrift/logbase/gen/ClientEventReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    return-object v0
.end method

.method public final component23()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component27()Lcom/x/thrift/logbase/gen/CesEventIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-qOi00rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/logbase/gen/LogBase;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/thrift/gizmoduck/thriftjava/UserType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/thrift/logbase/gen/ClientEventReceiver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/x/thrift/logbase/gen/CesEventIdentifiers;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v32, Lcom/x/thrift/logbase/gen/LogBase;

    move-object/from16 v0, v32

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/x/thrift/logbase/gen/LogBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/gizmoduck/thriftjava/UserType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/thrift/logbase/gen/ClientEventReceiver;Ljava/lang/Short;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/logbase/gen/CesEventIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/logbase/gen/LogBase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/logbase/gen/LogBase;

    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAmplitude_sample_rate()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    return-object v0
.end method

.method public final getCes_event_identifiers()Lcom/x/thrift/logbase/gen/CesEventIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    return-object v0
.end method

.method public final getCes_event_unique_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getClient_app_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClient_event_receiver-7UHKrCI()Lcom/x/thrift/logbase/gen/ClientEventReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    return-object v0
.end method

.method public final getClient_event_sequence_number()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClient_event_sequence_start_timestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClient_event_unique_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDo_not_track()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDrift_adjusted_event_created_at_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGeoCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuest_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuest_id_ads()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuest_id_marketing()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIp_address()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getJobKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession_created_at()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_agent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUser_type-sZXn3NA()Lcom/x/thrift/gizmoduck/thriftjava/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/x/thrift/gizmoduck/thriftjava/UserType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/gizmoduck/thriftjava/UserType;->hashCode-impl(I)I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/x/thrift/logbase/gen/ClientEventReceiver;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/logbase/gen/ClientEventReceiver;->hashCode-impl(I)I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/x/thrift/logbase/gen/CesEventIdentifiers;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_ssl()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/logbase/gen/LogBase;->transaction_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/thrift/logbase/gen/LogBase;->ip_address:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_id:Ljava/lang/Long;

    iget-object v4, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id:Ljava/lang/Long;

    iget-object v5, v0, Lcom/x/thrift/logbase/gen/LogBase;->timestamp:Ljava/lang/Long;

    iget-object v6, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_agent:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/logbase/gen/LogBase;->referer:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/logbase/gen/LogBase;->language:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/thrift/logbase/gen/LogBase;->page:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_id:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/thrift/logbase/gen/LogBase;->session_created_at:Ljava/lang/Long;

    iget-object v12, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_app_id:Ljava/lang/Long;

    iget-object v13, v0, Lcom/x/thrift/logbase/gen/LogBase;->device_id:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/logbase/gen/LogBase;->is_ssl:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->country:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->pid:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->do_not_track:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->user_type:Lcom/x/thrift/gizmoduck/thriftjava/UserType;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_number:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_sequence_start_timestamp:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->geoCountryCode:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_receiver:Lcom/x/thrift/logbase/gen/ClientEventReceiver;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->amplitude_sample_rate:Ljava/lang/Short;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_ads:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->guest_id_marketing:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->drift_adjusted_event_created_at_ms:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_identifiers:Lcom/x/thrift/logbase/gen/CesEventIdentifiers;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->ces_event_unique_id:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->client_event_unique_id:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/logbase/gen/LogBase;->jobKey:Ljava/lang/String;

    const-string v0, "LogBase(transaction_id="

    move-object/from16 v31, v15

    const-string v15, ", ip_address="

    move-object/from16 v32, v13

    const-string v13, ", user_id="

    invoke-static {v0, v1, v15, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guest_id="

    const-string v2, ", timestamp="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", user_agent="

    const-string v2, ", referer="

    invoke-static {v5, v1, v6, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", language="

    const-string v2, ", page="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", session_id="

    const-string v2, ", session_created_at="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", client_app_id="

    const-string v2, ", device_id="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", is_ssl="

    const-string v2, ", country="

    move-object/from16 v3, v32

    invoke-static {v14, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pid="

    const-string v2, ", do_not_track="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_event_sequence_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client_event_sequence_start_timestamp="

    const-string v2, ", geoCountryCode="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client_event_receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amplitude_sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guest_id_ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guest_id_marketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drift_adjusted_event_created_at_ms="

    const-string v2, ", ces_event_identifiers="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ces_event_unique_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client_event_unique_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobKey="

    const-string v2, ")"

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
