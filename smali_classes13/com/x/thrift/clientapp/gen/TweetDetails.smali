.class public final Lcom/x/thrift/clientapp/gen/TweetDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/TweetDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/TweetDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 \u0090\u00012\u00020\u0001:\u0004\u0091\u0001\u0090\u0001B\u00bf\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#B\u009f\u0002\u0008\u0010\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008\"\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010*J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010*J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010*J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010*J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010*J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010*J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010*J\u0012\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010,J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010,J\u0012\u0010C\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010,J\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010,J\u0012\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010,J\u0012\u0010F\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010,J\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010,J\u0012\u0010J\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010,J\u00c8\u0002\u0010M\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010O\u001a\u00020NH\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010T\u001a\u00020\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010^\u001a\u00020[2\u0006\u0010V\u001a\u00020\u00002\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0001\u00a2\u0006\u0004\u0008\\\u0010]R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010_\u0012\u0004\u0008a\u0010b\u001a\u0004\u0008`\u0010*R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010c\u0012\u0004\u0008d\u0010b\u001a\u0004\u0008\u0005\u0010,R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010c\u0012\u0004\u0008e\u0010b\u001a\u0004\u0008\u0006\u0010,R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010c\u0012\u0004\u0008g\u0010b\u001a\u0004\u0008f\u0010,R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010h\u0012\u0004\u0008j\u0010b\u001a\u0004\u0008i\u00100R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010k\u0012\u0004\u0008m\u0010b\u001a\u0004\u0008l\u00103R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010_\u0012\u0004\u0008o\u0010b\u001a\u0004\u0008n\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010c\u0012\u0004\u0008p\u0010b\u001a\u0004\u0008\r\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010_\u0012\u0004\u0008r\u0010b\u001a\u0004\u0008q\u0010*R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010_\u0012\u0004\u0008t\u0010b\u001a\u0004\u0008s\u0010*R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010_\u0012\u0004\u0008v\u0010b\u001a\u0004\u0008u\u0010*R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010_\u0012\u0004\u0008x\u0010b\u001a\u0004\u0008w\u0010*R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010_\u0012\u0004\u0008z\u0010b\u001a\u0004\u0008y\u0010*R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010_\u0012\u0004\u0008|\u0010b\u001a\u0004\u0008{\u0010*R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010_\u0012\u0004\u0008~\u0010b\u001a\u0004\u0008}\u0010*R#\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u0015\u0010_\u0012\u0005\u0008\u0080\u0001\u0010b\u001a\u0004\u0008\u007f\u0010*R%\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0017\u0010\u0081\u0001\u0012\u0005\u0008\u0083\u0001\u0010b\u001a\u0005\u0008\u0082\u0001\u0010@R#\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u0018\u0010c\u0012\u0005\u0008\u0084\u0001\u0010b\u001a\u0004\u0008\u0018\u0010,R#\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u0019\u0010c\u0012\u0005\u0008\u0085\u0001\u0010b\u001a\u0004\u0008\u0019\u0010,R#\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001a\u0010c\u0012\u0005\u0008\u0086\u0001\u0010b\u001a\u0004\u0008\u001a\u0010,R#\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001b\u0010c\u0012\u0005\u0008\u0087\u0001\u0010b\u001a\u0004\u0008\u001b\u0010,R#\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001c\u0010c\u0012\u0005\u0008\u0088\u0001\u0010b\u001a\u0004\u0008\u001c\u0010,R%\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001e\u0010\u0089\u0001\u0012\u0005\u0008\u008b\u0001\u0010b\u001a\u0005\u0008\u008a\u0001\u0010GR#\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001f\u0010c\u0012\u0005\u0008\u008c\u0001\u0010b\u001a\u0004\u0008\u001f\u0010,R$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010c\u0012\u0005\u0008\u008e\u0001\u0010b\u001a\u0005\u0008\u008d\u0001\u0010,R#\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008!\u0010c\u0012\u0005\u0008\u008f\u0001\u0010b\u001a\u0004\u0008!\u0010,\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/TweetDetails;",
        "",
        "",
        "retweeting_tweet_id",
        "",
        "is_popular_tweet",
        "is_pinned_tweet",
        "image_only",
        "Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;",
        "deprecated_quote_tweet_display_state",
        "Lcom/x/thrift/clientapp/gen/TweetHighlightType;",
        "highlighting_type",
        "conversation_root_status_id",
        "is_selected",
        "author_id",
        "retweet_author_id",
        "in_reply_to_tweet_id",
        "in_reply_to_author_id",
        "quoted_tweet_id",
        "quoted_author_id",
        "quoting_tweet_id",
        "quoting_author_id",
        "Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;",
        "engagement_metrics",
        "is_super_follow_tweet",
        "is_tweet_author_super_followable",
        "is_viewer_super_following_tweet_author",
        "is_viewer_super_followed_by_tweet_author",
        "is_trusted_friends_tweet",
        "Lcom/x/thrift/clientapp/gen/TweetEditInformation;",
        "edit_information",
        "is_preview",
        "has_text",
        "is_premium_exclusive_tweet",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "component5-5xmcsu4",
        "()Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;",
        "component5",
        "component6-UYFki7U",
        "()Lcom/x/thrift/clientapp/gen/TweetHighlightType;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Lcom/x/thrift/clientapp/gen/TweetEditInformation;",
        "component24",
        "component25",
        "component26",
        "copy-pnTFP1M",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/x/thrift/clientapp/gen/TweetDetails;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "(Lcom/x/thrift/clientapp/gen/TweetDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getRetweeting_tweet_id",
        "getRetweeting_tweet_id$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "is_popular_tweet$annotations",
        "is_pinned_tweet$annotations",
        "getImage_only",
        "getImage_only$annotations",
        "Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;",
        "getDeprecated_quote_tweet_display_state-5xmcsu4",
        "getDeprecated_quote_tweet_display_state-5xmcsu4$annotations",
        "Lcom/x/thrift/clientapp/gen/TweetHighlightType;",
        "getHighlighting_type-UYFki7U",
        "getHighlighting_type-UYFki7U$annotations",
        "getConversation_root_status_id",
        "getConversation_root_status_id$annotations",
        "is_selected$annotations",
        "getAuthor_id",
        "getAuthor_id$annotations",
        "getRetweet_author_id",
        "getRetweet_author_id$annotations",
        "getIn_reply_to_tweet_id",
        "getIn_reply_to_tweet_id$annotations",
        "getIn_reply_to_author_id",
        "getIn_reply_to_author_id$annotations",
        "getQuoted_tweet_id",
        "getQuoted_tweet_id$annotations",
        "getQuoted_author_id",
        "getQuoted_author_id$annotations",
        "getQuoting_tweet_id",
        "getQuoting_tweet_id$annotations",
        "getQuoting_author_id",
        "getQuoting_author_id$annotations",
        "Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;",
        "getEngagement_metrics",
        "getEngagement_metrics$annotations",
        "is_super_follow_tweet$annotations",
        "is_tweet_author_super_followable$annotations",
        "is_viewer_super_following_tweet_author$annotations",
        "is_viewer_super_followed_by_tweet_author$annotations",
        "is_trusted_friends_tweet$annotations",
        "Lcom/x/thrift/clientapp/gen/TweetEditInformation;",
        "getEdit_information",
        "getEdit_information$annotations",
        "is_preview$annotations",
        "getHas_text",
        "getHas_text$annotations",
        "is_premium_exclusive_tweet$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/TweetDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final author_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversation_root_status_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final has_text:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final image_only:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final in_reply_to_author_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final in_reply_to_tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_pinned_tweet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_popular_tweet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_premium_exclusive_tweet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_preview:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_selected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_super_follow_tweet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_trusted_friends_tweet:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_tweet_author_super_followable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_viewer_super_following_tweet_author:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoted_author_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoted_tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoting_author_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoting_tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final retweet_author_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final retweeting_tweet_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/TweetDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/TweetDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->Companion:Lcom/x/thrift/clientapp/gen/TweetDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    :goto_19
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

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

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    const/16 v26, 0x0

    move-object/from16 p28, v26

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

    move-object/from16 p27, v0

    .line 31
    invoke-direct/range {p1 .. p28}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p26}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy-pnTFP1M$default(Lcom/x/thrift/clientapp/gen/TweetDetails;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/TweetDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
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

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/x/thrift/clientapp/gen/TweetDetails;->copy-pnTFP1M(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/x/thrift/clientapp/gen/TweetDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAuthor_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConversation_root_status_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_quote_tweet_display_state-5xmcsu4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEdit_information$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEngagement_metrics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHas_text$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHighlighting_type-UYFki7U$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImage_only$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIn_reply_to_author_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIn_reply_to_tweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuoted_author_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuoted_tweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuoting_author_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuoting_tweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetweet_author_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetweeting_tweet_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_pinned_tweet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_popular_tweet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_premium_exclusive_tweet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_preview$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_selected$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_super_follow_tweet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_trusted_friends_tweet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_tweet_author_super_followable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_viewer_super_followed_by_tweet_author$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is_viewer_super_following_tweet_author$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/TweetDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/clientapp/gen/TweetHighlightType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/TweetHighlightType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lcom/x/thrift/clientapp/gen/TweetEditInformation$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/TweetEditInformation$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Lcom/x/thrift/clientapp/gen/TweetEditInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5-5xmcsu4()Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    return-object v0
.end method

.method public final component6-UYFki7U()Lcom/x/thrift/clientapp/gen/TweetHighlightType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy-pnTFP1M(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/x/thrift/clientapp/gen/TweetDetails;
    .locals 29
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/clientapp/gen/TweetHighlightType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
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
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/thrift/clientapp/gen/TweetEditInformation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
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

    new-instance v28, Lcom/x/thrift/clientapp/gen/TweetDetails;

    move-object/from16 v0, v28

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/x/thrift/clientapp/gen/TweetDetails;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;Lcom/x/thrift/clientapp/gen/TweetHighlightType;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/TweetEditInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/TweetDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAuthor_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConversation_root_status_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_quote_tweet_display_state-5xmcsu4()Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    return-object v0
.end method

.method public final getEdit_information()Lcom/x/thrift/clientapp/gen/TweetEditInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    return-object v0
.end method

.method public final getEngagement_metrics()Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    return-object v0
.end method

.method public final getHas_text()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHighlighting_type-UYFki7U()Lcom/x/thrift/clientapp/gen/TweetHighlightType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    return-object v0
.end method

.method public final getImage_only()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIn_reply_to_author_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIn_reply_to_tweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoted_author_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoted_tweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoting_author_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoting_tweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRetweet_author_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRetweeting_tweet_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;->hashCode-impl(I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/TweetHighlightType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/TweetHighlightType;->hashCode-impl(I)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/TweetEditInformation;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_pinned_tweet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_popular_tweet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_premium_exclusive_tweet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_preview()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_selected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_super_follow_tweet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trusted_friends_tweet()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_tweet_author_super_followable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_viewer_super_followed_by_tweet_author()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_viewer_super_following_tweet_author()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweeting_tweet_id:Ljava/lang/Long;

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_popular_tweet:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_pinned_tweet:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->image_only:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->deprecated_quote_tweet_display_state:Lcom/x/thrift/clientapp/gen/QuoteTweetDisplayState;

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->highlighting_type:Lcom/x/thrift/clientapp/gen/TweetHighlightType;

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->conversation_root_status_id:Ljava/lang/Long;

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_selected:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->author_id:Ljava/lang/Long;

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->retweet_author_id:Ljava/lang/Long;

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_tweet_id:Ljava/lang/Long;

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->in_reply_to_author_id:Ljava/lang/Long;

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_tweet_id:Ljava/lang/Long;

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoted_author_id:Ljava/lang/Long;

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_tweet_id:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->quoting_author_id:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->engagement_metrics:Lcom/x/thrift/clientapp/gen/TweetEngagementMetrics;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_super_follow_tweet:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_tweet_author_super_followable:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_following_tweet_author:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_viewer_super_followed_by_tweet_author:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_trusted_friends_tweet:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->edit_information:Lcom/x/thrift/clientapp/gen/TweetEditInformation;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_preview:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->has_text:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/TweetDetails;->is_premium_exclusive_tweet:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "TweetDetails(retweeting_tweet_id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_popular_tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_pinned_tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image_only="

    const-string v2, ", deprecated_quote_tweet_display_state="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlighting_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_root_status_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retweet_author_id="

    const-string v2, ", in_reply_to_tweet_id="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", in_reply_to_author_id="

    const-string v2, ", quoted_tweet_id="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", quoted_author_id="

    const-string v2, ", quoting_tweet_id="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", quoting_author_id="

    const-string v2, ", engagement_metrics="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_super_follow_tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_tweet_author_super_followable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_viewer_super_following_tweet_author="

    const-string v2, ", is_viewer_super_followed_by_tweet_author="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", is_trusted_friends_tweet="

    const-string v2, ", edit_information="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_premium_exclusive_tweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
