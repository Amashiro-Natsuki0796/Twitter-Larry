.class public final Lcom/x/thrift/clientapp/gen/AmplifyDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/AmplifyDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/AmplifyDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008]\u0008\u0087\u0008\u0018\u0000 \u00da\u00012\u00020\u0001:\u0004\u00db\u0001\u00da\u0001B\u00c3\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104B\u0095\u0003\u0008\u0010\u0012\u0006\u00105\u001a\u00020+\u0012\u0006\u00106\u001a\u00020+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\r\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00083\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010;J\u0012\u0010B\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010F\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010G\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010HJ\u0012\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010HJ\u0012\u0010K\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010HJ\u0012\u0010L\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010HJ\u0012\u0010M\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010HJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010;J\u0012\u0010O\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010HJ\u0012\u0010P\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010HJ\u0012\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010CJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010;J\u0012\u0010S\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010HJ\u0012\u0010T\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010HJ\u0012\u0010U\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010HJ\u0012\u0010V\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010HJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010;J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010;J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010;J\u0012\u0010_\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010b\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010c\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010HJ\u0012\u0010e\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010^J\u0012\u0010f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010CJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010;J\u0012\u0010h\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010HJ\u0012\u0010i\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010k\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010HJ\u0012\u0010n\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010;J\u00cc\u0003\u0010s\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010t\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008t\u0010HJ\u0010\u0010u\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008u\u0010vJ\u001a\u0010x\u001a\u00020\t2\u0008\u0010w\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008x\u0010yJ*\u0010\u0082\u0001\u001a\u00020\u007f2\u0006\u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}H\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u0083\u0001\u0012\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0084\u0001\u0010;R&\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u0087\u0001\u0012\u0006\u0008\u0089\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0088\u0001\u0010=R&\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u008a\u0001\u0012\u0006\u0008\u008c\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u008b\u0001\u0010?R&\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u0083\u0001\u0012\u0006\u0008\u008e\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u008d\u0001\u0010;R&\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u008f\u0001\u0012\u0006\u0008\u0091\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0090\u0001\u0010CR&\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u0092\u0001\u0012\u0006\u0008\u0094\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0093\u0001\u0010ER&\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u0095\u0001\u0012\u0006\u0008\u0097\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0096\u0001\u0010HR&\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u0095\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0098\u0001\u0010HR&\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u0095\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u009a\u0001\u0010HR&\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u0095\u0001\u0012\u0006\u0008\u009d\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u009c\u0001\u0010HR&\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u0095\u0001\u0012\u0006\u0008\u009f\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u009e\u0001\u0010HR&\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0095\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a0\u0001\u0010HR&\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u0083\u0001\u0012\u0006\u0008\u00a3\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a2\u0001\u0010;R&\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u0095\u0001\u0012\u0006\u0008\u00a5\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a4\u0001\u0010HR&\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0095\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a6\u0001\u0010HR&\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u008f\u0001\u0012\u0006\u0008\u00a9\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00a8\u0001\u0010CR&\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u0083\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00aa\u0001\u0010;R&\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u0095\u0001\u0012\u0006\u0008\u00ad\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00ac\u0001\u0010HR&\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u0095\u0001\u0012\u0006\u0008\u00af\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00ae\u0001\u0010HR&\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001b\u0010\u0095\u0001\u0012\u0006\u0008\u00b1\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00b0\u0001\u0010HR&\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u0095\u0001\u0012\u0006\u0008\u00b3\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00b2\u0001\u0010HR&\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u00b4\u0001\u0012\u0006\u0008\u00b6\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00b5\u0001\u0010XR&\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u0083\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00b7\u0001\u0010;R&\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0083\u0001\u0012\u0006\u0008\u00ba\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00b9\u0001\u0010;R&\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u0083\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00bb\u0001\u0010;R&\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u00bd\u0001\u0012\u0006\u0008\u00bf\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00be\u0001\u0010^R&\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008%\u0010\u00c0\u0001\u0012\u0006\u0008\u00c2\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00c1\u0001\u0010aR&\u0010&\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u0095\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00c3\u0001\u0010HR&\u0010\'\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u00bd\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00c5\u0001\u0010^R&\u0010(\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008(\u0010\u008f\u0001\u0012\u0006\u0008\u00c8\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00c7\u0001\u0010CR&\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u0083\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00c9\u0001\u0010;R&\u0010*\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u0095\u0001\u0012\u0006\u0008\u00cc\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00cb\u0001\u0010HR&\u0010,\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u00cd\u0001\u0012\u0006\u0008\u00cf\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00ce\u0001\u0010jR&\u0010.\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u00d0\u0001\u0012\u0006\u0008\u00d2\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00d1\u0001\u0010lR&\u0010/\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u0095\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00d3\u0001\u0010HR&\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00081\u0010\u00d5\u0001\u0012\u0006\u0008\u00d7\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00d6\u0001\u0010oR&\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00082\u0010\u0083\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u00d8\u0001\u0010;\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
        "",
        "",
        "DEPRECATED_video_uuid",
        "",
        "deprecated_video_index",
        "Lcom/x/thrift/clientapp/gen/AmplifyVideoType;",
        "DEPRECATED_video_type",
        "video_owner_id",
        "",
        "video_is_muted",
        "Lcom/x/thrift/clientapp/gen/Orientation;",
        "deprecated_video_orientation",
        "",
        "video_uuid",
        "video_type",
        "preroll_uuid",
        "deprecated_playlist_url",
        "error_message",
        "content_id",
        "playback_lapse_ms",
        "deprecated_playback_mode",
        "deprecated_connection_type",
        "deprecated_is_replay",
        "latency",
        "deprecated_cta_url",
        "deprecated_play_store_id",
        "deprecated_app_store_id",
        "deprecated_app_store_ipad_id",
        "Lcom/x/thrift/clientapp/gen/DynamicPrerollType;",
        "dynamic_preroll_type",
        "preroll_owner_id",
        "deprecated_playback_retention_ms",
        "deprecated_video_duration_ms",
        "Lcom/x/thrift/clientapp/gen/PlayerMode;",
        "deprecated_player_mode",
        "Lcom/x/thrift/clientapp/gen/AdPosition;",
        "DEPRECATED_ad_position",
        "view_session_id",
        "deprecated_initial_player_mode",
        "dynamic_ads",
        "deprecated_video_ad_skip_time_ms",
        "video_analytics_scribe_passthrough",
        "",
        "video_visibility",
        "Lcom/x/thrift/clientapp/gen/HeartbeatDetails;",
        "heartbeat_details",
        "error_code",
        "Lcom/x/thrift/clientapp/gen/VideoQualityDetails;",
        "video_quality_details",
        "deprecated_video_time_to_2sec_ms",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/Short;",
        "component3-TyQhyh4",
        "()Lcom/x/thrift/clientapp/gen/AmplifyVideoType;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6-lNTClXw",
        "()Lcom/x/thrift/clientapp/gen/Orientation;",
        "component6",
        "component7",
        "()Ljava/lang/String;",
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
        "component18",
        "component19",
        "component20",
        "component21",
        "component22-pDvjago",
        "()Lcom/x/thrift/clientapp/gen/DynamicPrerollType;",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26-qO2PiEw",
        "()Lcom/x/thrift/clientapp/gen/PlayerMode;",
        "component26",
        "component27-uFPJrdg",
        "()Lcom/x/thrift/clientapp/gen/AdPosition;",
        "component27",
        "component28",
        "component29-qO2PiEw",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Ljava/lang/Integer;",
        "component34",
        "()Lcom/x/thrift/clientapp/gen/HeartbeatDetails;",
        "component35",
        "component36",
        "()Lcom/x/thrift/clientapp/gen/VideoQualityDetails;",
        "component37",
        "copy-_d3U6-U",
        "(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;",
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
        "(Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Long;",
        "getDEPRECATED_video_uuid",
        "getDEPRECATED_video_uuid$annotations",
        "()V",
        "Ljava/lang/Short;",
        "getDeprecated_video_index",
        "getDeprecated_video_index$annotations",
        "Lcom/x/thrift/clientapp/gen/AmplifyVideoType;",
        "getDEPRECATED_video_type-TyQhyh4",
        "getDEPRECATED_video_type-TyQhyh4$annotations",
        "getVideo_owner_id",
        "getVideo_owner_id$annotations",
        "Ljava/lang/Boolean;",
        "getVideo_is_muted",
        "getVideo_is_muted$annotations",
        "Lcom/x/thrift/clientapp/gen/Orientation;",
        "getDeprecated_video_orientation-lNTClXw",
        "getDeprecated_video_orientation-lNTClXw$annotations",
        "Ljava/lang/String;",
        "getVideo_uuid",
        "getVideo_uuid$annotations",
        "getVideo_type",
        "getVideo_type$annotations",
        "getPreroll_uuid",
        "getPreroll_uuid$annotations",
        "getDeprecated_playlist_url",
        "getDeprecated_playlist_url$annotations",
        "getError_message",
        "getError_message$annotations",
        "getContent_id",
        "getContent_id$annotations",
        "getPlayback_lapse_ms",
        "getPlayback_lapse_ms$annotations",
        "getDeprecated_playback_mode",
        "getDeprecated_playback_mode$annotations",
        "getDeprecated_connection_type",
        "getDeprecated_connection_type$annotations",
        "getDeprecated_is_replay",
        "getDeprecated_is_replay$annotations",
        "getLatency",
        "getLatency$annotations",
        "getDeprecated_cta_url",
        "getDeprecated_cta_url$annotations",
        "getDeprecated_play_store_id",
        "getDeprecated_play_store_id$annotations",
        "getDeprecated_app_store_id",
        "getDeprecated_app_store_id$annotations",
        "getDeprecated_app_store_ipad_id",
        "getDeprecated_app_store_ipad_id$annotations",
        "Lcom/x/thrift/clientapp/gen/DynamicPrerollType;",
        "getDynamic_preroll_type-pDvjago",
        "getDynamic_preroll_type-pDvjago$annotations",
        "getPreroll_owner_id",
        "getPreroll_owner_id$annotations",
        "getDeprecated_playback_retention_ms",
        "getDeprecated_playback_retention_ms$annotations",
        "getDeprecated_video_duration_ms",
        "getDeprecated_video_duration_ms$annotations",
        "Lcom/x/thrift/clientapp/gen/PlayerMode;",
        "getDeprecated_player_mode-qO2PiEw",
        "getDeprecated_player_mode-qO2PiEw$annotations",
        "Lcom/x/thrift/clientapp/gen/AdPosition;",
        "getDEPRECATED_ad_position-uFPJrdg",
        "getDEPRECATED_ad_position-uFPJrdg$annotations",
        "getView_session_id",
        "getView_session_id$annotations",
        "getDeprecated_initial_player_mode-qO2PiEw",
        "getDeprecated_initial_player_mode-qO2PiEw$annotations",
        "getDynamic_ads",
        "getDynamic_ads$annotations",
        "getDeprecated_video_ad_skip_time_ms",
        "getDeprecated_video_ad_skip_time_ms$annotations",
        "getVideo_analytics_scribe_passthrough",
        "getVideo_analytics_scribe_passthrough$annotations",
        "Ljava/lang/Integer;",
        "getVideo_visibility",
        "getVideo_visibility$annotations",
        "Lcom/x/thrift/clientapp/gen/HeartbeatDetails;",
        "getHeartbeat_details",
        "getHeartbeat_details$annotations",
        "getError_code",
        "getError_code$annotations",
        "Lcom/x/thrift/clientapp/gen/VideoQualityDetails;",
        "getVideo_quality_details",
        "getVideo_quality_details$annotations",
        "getDeprecated_video_time_to_2sec_ms",
        "getDeprecated_video_time_to_2sec_ms$annotations",
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
.field public static final Companion:Lcom/x/thrift/clientapp/gen/AmplifyDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final DEPRECATED_video_uuid:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final content_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_app_store_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_app_store_ipad_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_connection_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_cta_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_is_replay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_play_store_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_playback_mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_playback_retention_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_playlist_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_video_ad_skip_time_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_video_duration_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_video_index:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_video_time_to_2sec_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dynamic_ads:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final error_code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final error_message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final latency:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final playback_lapse_ms:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final preroll_owner_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final preroll_uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_analytics_scribe_passthrough:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_is_muted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_owner_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final video_visibility:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final view_session_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/AmplifyDetails$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->Companion:Lcom/x/thrift/clientapp/gen/AmplifyDetails$Companion;

    return-void
.end method

.method private synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    goto :goto_19

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    goto :goto_1a

    :cond_1a
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    :goto_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    goto :goto_1c

    :cond_1c
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    :goto_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    :goto_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    :goto_1e
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    :goto_20
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    :goto_21
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_23

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    :goto_23
    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_24

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    :goto_24
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p40}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(IILjava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    move-object/from16 v1, p30

    .line 34
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 35
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 36
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 37
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 38
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    move-object/from16 v1, p35

    .line 39
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 40
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    move-object/from16 v1, p37

    .line 41
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p38

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

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    const/16 v37, 0x0

    move-object/from16 p39, v37

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

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    .line 42
    invoke-direct/range {p1 .. p39}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p37}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy-_d3U6-U$default(Lcom/x/thrift/clientapp/gen/AmplifyDetails;Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;IILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
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

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->copy-_d3U6-U(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContent_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_ad_position-uFPJrdg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_video_type-TyQhyh4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDEPRECATED_video_uuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_app_store_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_app_store_ipad_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_connection_type$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_cta_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_initial_player_mode-qO2PiEw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_is_replay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_play_store_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_playback_mode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_playback_retention_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_player_mode-qO2PiEw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_playlist_url$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_video_ad_skip_time_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_video_duration_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_video_index$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_video_orientation-lNTClXw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_video_time_to_2sec_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDynamic_ads$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDynamic_preroll_type-pDvjago$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getError_code$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getError_message$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeartbeat_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlayback_lapse_ms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreroll_owner_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreroll_uuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_analytics_scribe_passthrough$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_is_muted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_owner_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_quality_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_type$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_uuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideo_visibility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getView_session_id$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/AmplifyDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AmplifyVideoType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/clientapp/gen/Orientation$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Orientation$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/DynamicPrerollType$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    if-eqz v0, :cond_35

    :goto_1a
    sget-object v0, Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AdPosition$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    const/16 v2, 0x1a

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    if-eqz v0, :cond_37

    :goto_1b
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    if-eqz v0, :cond_39

    :goto_1c
    sget-object v0, Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/PlayerMode$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    const/16 v2, 0x1c

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    :goto_1d
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    const/16 v2, 0x1d

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    :goto_1e
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    const/16 v2, 0x1e

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    if-eqz v0, :cond_3f

    :goto_1f
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_20

    :cond_40
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    :goto_20
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    const/16 v2, 0x20

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_21

    :cond_42
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    if-eqz v0, :cond_43

    :goto_21
    sget-object v0, Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/HeartbeatDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    const/16 v2, 0x21

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    if-eqz v0, :cond_45

    :goto_22
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    if-eqz v0, :cond_47

    :goto_23
    sget-object v0, Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/VideoQualityDetails$$serializer;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    const/16 v2, 0x23

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    if-eqz v0, :cond_49

    :goto_24
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    const/16 v1, 0x24

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component22-pDvjago()Lcom/x/thrift/clientapp/gen/DynamicPrerollType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26-qO2PiEw()Lcom/x/thrift/clientapp/gen/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    return-object v0
.end method

.method public final component27-uFPJrdg()Lcom/x/thrift/clientapp/gen/AdPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component29-qO2PiEw()Lcom/x/thrift/clientapp/gen/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    return-object v0
.end method

.method public final component3-TyQhyh4()Lcom/x/thrift/clientapp/gen/AmplifyVideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Lcom/x/thrift/clientapp/gen/VideoQualityDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6-lNTClXw()Lcom/x/thrift/clientapp/gen/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-_d3U6-U(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;)Lcom/x/thrift/clientapp/gen/AmplifyDetails;
    .locals 40
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/AmplifyVideoType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/clientapp/gen/Orientation;
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/thrift/clientapp/gen/DynamicPrerollType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
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
    .param p26    # Lcom/x/thrift/clientapp/gen/PlayerMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/x/thrift/clientapp/gen/AdPosition;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/x/thrift/clientapp/gen/PlayerMode;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Lcom/x/thrift/clientapp/gen/VideoQualityDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Long;
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

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    new-instance v39, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    move-object/from16 v0, v39

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/x/thrift/clientapp/gen/AmplifyDetails;-><init>(Ljava/lang/Long;Ljava/lang/Short;Lcom/x/thrift/clientapp/gen/AmplifyVideoType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/thrift/clientapp/gen/Orientation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/DynamicPrerollType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/PlayerMode;Lcom/x/thrift/clientapp/gen/AdPosition;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/PlayerMode;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/HeartbeatDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/VideoQualityDetails;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v39
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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getContent_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDEPRECATED_ad_position-uFPJrdg()Lcom/x/thrift/clientapp/gen/AdPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    return-object v0
.end method

.method public final getDEPRECATED_video_type-TyQhyh4()Lcom/x/thrift/clientapp/gen/AmplifyVideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    return-object v0
.end method

.method public final getDEPRECATED_video_uuid()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_app_store_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_app_store_ipad_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_connection_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_cta_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_initial_player_mode-qO2PiEw()Lcom/x/thrift/clientapp/gen/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    return-object v0
.end method

.method public final getDeprecated_is_replay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeprecated_play_store_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_playback_mode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_playback_retention_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_player_mode-qO2PiEw()Lcom/x/thrift/clientapp/gen/PlayerMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    return-object v0
.end method

.method public final getDeprecated_playlist_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeprecated_video_ad_skip_time_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_video_duration_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_video_index()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    return-object v0
.end method

.method public final getDeprecated_video_orientation-lNTClXw()Lcom/x/thrift/clientapp/gen/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    return-object v0
.end method

.method public final getDeprecated_video_time_to_2sec_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDynamic_ads()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDynamic_preroll_type-pDvjago()Lcom/x/thrift/clientapp/gen/DynamicPrerollType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    return-object v0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeartbeat_details()Lcom/x/thrift/clientapp/gen/HeartbeatDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    return-object v0
.end method

.method public final getLatency()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlayback_lapse_ms()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreroll_owner_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreroll_uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_analytics_scribe_passthrough()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_is_muted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideo_owner_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideo_quality_details()Lcom/x/thrift/clientapp/gen/VideoQualityDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    return-object v0
.end method

.method public final getVideo_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_visibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getView_session_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/AmplifyVideoType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/AmplifyVideoType;->hashCode-impl(I)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/Orientation;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/Orientation;->hashCode-impl(I)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/DynamicPrerollType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/DynamicPrerollType;->hashCode-impl(I)I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/PlayerMode;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/PlayerMode;->hashCode-impl(I)I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/AdPosition;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/AdPosition;->hashCode-impl(I)I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/PlayerMode;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/PlayerMode;->hashCode-impl(I)I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/HeartbeatDetails;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/VideoQualityDetails;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_uuid:Ljava/lang/Long;

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_index:Ljava/lang/Short;

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_video_type:Lcom/x/thrift/clientapp/gen/AmplifyVideoType;

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_owner_id:Ljava/lang/Long;

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_is_muted:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_orientation:Lcom/x/thrift/clientapp/gen/Orientation;

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_uuid:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_type:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_uuid:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playlist_url:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_message:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->content_id:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->playback_lapse_ms:Ljava/lang/Long;

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_mode:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_connection_type:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_is_replay:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->latency:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_cta_url:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_play_store_id:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_id:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_app_store_ipad_id:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_preroll_type:Lcom/x/thrift/clientapp/gen/DynamicPrerollType;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->preroll_owner_id:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_playback_retention_ms:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_duration_ms:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->DEPRECATED_ad_position:Lcom/x/thrift/clientapp/gen/AdPosition;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->view_session_id:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_initial_player_mode:Lcom/x/thrift/clientapp/gen/PlayerMode;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->dynamic_ads:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_ad_skip_time_ms:Ljava/lang/Long;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_analytics_scribe_passthrough:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_visibility:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->heartbeat_details:Lcom/x/thrift/clientapp/gen/HeartbeatDetails;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->error_code:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->video_quality_details:Lcom/x/thrift/clientapp/gen/VideoQualityDetails;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/AmplifyDetails;->deprecated_video_time_to_2sec_ms:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v38, v15

    const-string v15, "AmplifyDetails(DEPRECATED_video_uuid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_video_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_video_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_owner_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_is_muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_video_orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_type="

    const-string v2, ", preroll_uuid="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deprecated_playlist_url="

    const-string v2, ", error_message="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", content_id="

    const-string v2, ", playback_lapse_ms="

    invoke-static {v0, v11, v1, v12, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deprecated_playback_mode="

    const-string v2, ", deprecated_connection_type="

    invoke-static {v13, v1, v14, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deprecated_is_replay="

    const-string v2, ", latency="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deprecated_cta_url="

    const-string v2, ", deprecated_play_store_id="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", deprecated_app_store_id="

    const-string v2, ", deprecated_app_store_ipad_id="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_preroll_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preroll_owner_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_playback_retention_ms="

    const-string v2, ", deprecated_video_duration_ms="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_player_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DEPRECATED_ad_position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view_session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_initial_player_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_video_ad_skip_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_analytics_scribe_passthrough="

    const-string v2, ", video_visibility="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v3, v1, v4, v2, v0}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartbeat_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_quality_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated_video_time_to_2sec_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v38

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
