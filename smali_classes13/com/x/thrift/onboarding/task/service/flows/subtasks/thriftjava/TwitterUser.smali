.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00088\u0008\u0087\u0008\u0018\u0000 \u00b3\u00012\u00020\u0001:\u0004\u00b4\u0001\u00b3\u0001B\u0091\u0004\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010,\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010-\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010/\u001a\u00020\u000b\u0012\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000101\u0012\u0008\u0008\u0001\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105B\u00d3\u0003\u0008\u0010\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u000b\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020\u000b\u0012\u0006\u0010,\u001a\u00020\u000b\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010.\u001a\u00020\u000b\u0012\u0006\u0010/\u001a\u00020\u000b\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000101\u0012\u0006\u00103\u001a\u00020\u000b\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00084\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010?J\u0012\u0010B\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010?J\u0012\u0010C\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010?J\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010?J\u0012\u0010E\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010HJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010HJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010HJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010?J\u0012\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010?J\u0010\u0010O\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010HJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010?J\u0010\u0010T\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010PJ\u0010\u0010U\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010PJ\u0010\u0010V\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010PJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010?J\u0012\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010?J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010?J\u0010\u0010Z\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010PJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010?J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010?J\u0012\u0010]\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010?J\u0012\u0010^\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010?J\u0012\u0010_\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010?J\u0012\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010?J\u0012\u0010a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010?J\u0010\u0010b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010PJ\u0010\u0010c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010PJ\u0010\u0010d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010PJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010?J\u0010\u0010f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010PJ\u0010\u0010g\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010PJ\u0010\u0010h\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010PJ\u0010\u0010i\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010PJ\u0010\u0010j\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010PJ\u0010\u0010k\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010PJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010?J\u0018\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000101H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010PJ\u009a\u0004\u0010p\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010&\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0003\u0010(\u001a\u00020\u000b2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010*\u001a\u00020\u000b2\u0008\u0008\u0003\u0010+\u001a\u00020\u000b2\u0008\u0008\u0003\u0010,\u001a\u00020\u000b2\u0008\u0008\u0003\u0010-\u001a\u00020\u000b2\u0008\u0008\u0003\u0010.\u001a\u00020\u000b2\u0008\u0008\u0003\u0010/\u001a\u00020\u000b2\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001012\u0008\u0008\u0003\u00103\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008r\u0010?J\u0010\u0010s\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u001a\u0010v\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ(\u0010\u0080\u0001\u001a\u00020}2\u0006\u0010x\u001a\u00020\u00002\u0006\u0010z\u001a\u00020y2\u0006\u0010|\u001a\u00020{H\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010=R\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010?R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0006\u0010\u0083\u0001\u001a\u0005\u0008\u0085\u0001\u0010?R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u0083\u0001\u001a\u0005\u0008\u0086\u0001\u0010?R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0008\u0010\u0083\u0001\u001a\u0005\u0008\u0087\u0001\u0010?R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u0083\u0001\u001a\u0005\u0008\u0088\u0001\u0010?R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u0083\u0001\u001a\u0005\u0008\u0089\u0001\u0010?R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000c\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010FR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010HR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u008c\u0001\u001a\u0005\u0008\u008e\u0001\u0010HR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u008c\u0001\u001a\u0005\u0008\u008f\u0001\u0010HR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0010\u0010\u0083\u0001\u001a\u0005\u0008\u0090\u0001\u0010?R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u008c\u0001\u001a\u0005\u0008\u0091\u0001\u0010HR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0083\u0001\u001a\u0005\u0008\u0092\u0001\u0010?R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u0083\u0001\u001a\u0005\u0008\u0093\u0001\u0010?R\u0019\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010PR\u0019\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u0094\u0001\u001a\u0005\u0008\u0096\u0001\u0010PR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u008c\u0001\u001a\u0005\u0008\u0097\u0001\u0010HR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u0083\u0001\u001a\u0005\u0008\u0098\u0001\u0010?R\u0019\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u0094\u0001\u001a\u0005\u0008\u0099\u0001\u0010PR\u0018\u0010\u0019\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0005\u0008\u0019\u0010\u0094\u0001\u001a\u0004\u0008\u0019\u0010PR\u0018\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0005\u0008\u001a\u0010\u0094\u0001\u001a\u0004\u0008\u001a\u0010PR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u0083\u0001\u001a\u0005\u0008\u009a\u0001\u0010?R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u0083\u0001\u001a\u0005\u0008\u009b\u0001\u0010?R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0083\u0001\u001a\u0005\u0008\u009c\u0001\u0010?R\u0019\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0094\u0001\u001a\u0005\u0008\u009d\u0001\u0010PR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u0083\u0001\u001a\u0005\u0008\u009e\u0001\u0010?R\u001b\u0010 \u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0083\u0001\u001a\u0005\u0008\u009f\u0001\u0010?R\u001b\u0010!\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0083\u0001\u001a\u0005\u0008\u00a0\u0001\u0010?R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0083\u0001\u001a\u0005\u0008\u00a1\u0001\u0010?R\u001b\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u0083\u0001\u001a\u0005\u0008\u00a2\u0001\u0010?R\u001b\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0083\u0001\u001a\u0005\u0008\u00a3\u0001\u0010?R\u001b\u0010%\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0083\u0001\u001a\u0005\u0008\u00a4\u0001\u0010?R\u0019\u0010&\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0094\u0001\u001a\u0005\u0008\u00a5\u0001\u0010PR\u0019\u0010\'\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u0094\u0001\u001a\u0005\u0008\u00a6\u0001\u0010PR\u0019\u0010(\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0094\u0001\u001a\u0005\u0008\u00a7\u0001\u0010PR\u001b\u0010)\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u0083\u0001\u001a\u0005\u0008\u00a8\u0001\u0010?R\u0019\u0010*\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u0094\u0001\u001a\u0005\u0008\u00a9\u0001\u0010PR\u0019\u0010+\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u0094\u0001\u001a\u0005\u0008\u00aa\u0001\u0010PR\u0019\u0010,\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u0094\u0001\u001a\u0005\u0008\u00ab\u0001\u0010PR\u0019\u0010-\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0094\u0001\u001a\u0005\u0008\u00ac\u0001\u0010PR\u0019\u0010.\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u0094\u0001\u001a\u0005\u0008\u00ad\u0001\u0010PR\u0019\u0010/\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0094\u0001\u001a\u0005\u0008\u00ae\u0001\u0010PR\u001b\u00100\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0083\u0001\u001a\u0005\u0008\u00af\u0001\u0010?R!\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001018\u0006\u00a2\u0006\u000e\n\u0005\u00082\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010nR\u0019\u00103\u001a\u00020\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u00083\u0010\u0094\u0001\u001a\u0005\u0008\u00b2\u0001\u0010P\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;",
        "",
        "",
        "id",
        "",
        "idStr",
        "name",
        "screenName",
        "location",
        "url",
        "description",
        "",
        "protected_",
        "followersCount",
        "friendsCount",
        "listedCount",
        "createdAt",
        "favouritesCount",
        "utcOffset",
        "timeZone",
        "geoEnabled",
        "verified",
        "statusesCount",
        "lang",
        "contributorsEnabled",
        "isTranslator",
        "isTranslationEnabled",
        "profileBackgroundColor",
        "profileBackgroundImageUrl",
        "profileBackgroundImageUrlHttps",
        "profileBackgroundTile",
        "profileImageUrl",
        "profileImageUrlHttps",
        "profileBannerUrl",
        "profileLinkColor",
        "profileSidebarBorderColor",
        "profileSidebarFillColor",
        "profileTextColor",
        "profileUseBackgroundImage",
        "defaultProfile",
        "defaultProfileImage",
        "canMediaTag",
        "following",
        "followRequestSent",
        "notifications",
        "muting",
        "blocking",
        "blockedBy",
        "translatorType",
        "",
        "withheldInCountries",
        "followedBy",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)V",
        "",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;ZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Ljava/lang/Long;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Z",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "()Ljava/util/List;",
        "component46",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;",
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
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getId",
        "Ljava/lang/String;",
        "getIdStr",
        "getName",
        "getScreenName",
        "getLocation",
        "getUrl",
        "getDescription",
        "Ljava/lang/Boolean;",
        "getProtected_",
        "Ljava/lang/Long;",
        "getFollowersCount",
        "getFriendsCount",
        "getListedCount",
        "getCreatedAt",
        "getFavouritesCount",
        "getUtcOffset",
        "getTimeZone",
        "Z",
        "getGeoEnabled",
        "getVerified",
        "getStatusesCount",
        "getLang",
        "getContributorsEnabled",
        "getProfileBackgroundColor",
        "getProfileBackgroundImageUrl",
        "getProfileBackgroundImageUrlHttps",
        "getProfileBackgroundTile",
        "getProfileImageUrl",
        "getProfileImageUrlHttps",
        "getProfileBannerUrl",
        "getProfileLinkColor",
        "getProfileSidebarBorderColor",
        "getProfileSidebarFillColor",
        "getProfileTextColor",
        "getProfileUseBackgroundImage",
        "getDefaultProfile",
        "getDefaultProfileImage",
        "getCanMediaTag",
        "getFollowing",
        "getFollowRequestSent",
        "getNotifications",
        "getMuting",
        "getBlocking",
        "getBlockedBy",
        "getTranslatorType",
        "Ljava/util/List;",
        "getWithheldInCountries",
        "getFollowedBy",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final blockedBy:Z

.field private final blocking:Z

.field private final canMediaTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final contributorsEnabled:Z

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final defaultProfile:Z

.field private final defaultProfileImage:Z

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final favouritesCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final followRequestSent:Z

.field private final followedBy:Z

.field private final followersCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final following:Z

.field private final friendsCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geoEnabled:Z

.field private final id:J

.field private final idStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isTranslationEnabled:Z

.field private final isTranslator:Z

.field private final lang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final listedCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final muting:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notifications:Z

.field private final profileBackgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileBackgroundImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileBackgroundImageUrlHttps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileBackgroundTile:Z

.field private final profileBannerUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileImageUrlHttps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileLinkColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileSidebarBorderColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileSidebarFillColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileUseBackgroundImage:Z

.field private final protected_:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final statusesCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final translatorType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final utcOffset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verified:Z

.field private final withheldInCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/draftlist/i;

    invoke-direct {v3, v0}, Lcom/x/composer/draftlist/i;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x2e

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v0, 0x18

    aput-object v1, v3, v0

    const/16 v0, 0x19

    aput-object v1, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    const/16 v0, 0x20

    aput-object v1, v3, v0

    const/16 v0, 0x21

    aput-object v1, v3, v0

    const/16 v0, 0x22

    aput-object v1, v3, v0

    const/16 v0, 0x23

    aput-object v1, v3, v0

    const/16 v0, 0x24

    aput-object v1, v3, v0

    const/16 v0, 0x25

    aput-object v1, v3, v0

    const/16 v0, 0x26

    aput-object v1, v3, v0

    const/16 v0, 0x27

    aput-object v1, v3, v0

    const/16 v0, 0x28

    aput-object v1, v3, v0

    const/16 v0, 0x29

    aput-object v1, v3, v0

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    const/16 v0, 0x2c

    aput-object v2, v3, v0

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;ZLkotlinx/serialization/internal/j2;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    const v3, 0x2398000

    and-int v4, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit16 v7, v2, 0x27ee

    const/16 v8, 0x27ee

    if-eq v8, v7, :cond_1

    move v5, v6

    :cond_1
    or-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    :goto_1
    iput-wide v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    .line 2
    const-string v3, ""

    .line 3
    :goto_3
    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v3, p5

    goto :goto_3

    :goto_4
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_4

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v3, p6

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_5

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    :goto_6
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_6

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    :goto_7
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_7

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    :goto_8
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_8

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    :goto_9
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_9

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_a

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    goto :goto_b

    :cond_a
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_b

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    goto :goto_c

    :cond_b
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_c

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    goto :goto_d

    :cond_c
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_d

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    :goto_e
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_e

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    goto :goto_f

    :cond_e
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    :goto_f
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_f

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    :goto_10
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_10

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    :goto_11
    move/from16 v3, p19

    goto :goto_12

    :cond_10
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    goto :goto_11

    :goto_12
    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    :goto_13
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    :goto_14
    move/from16 v3, p23

    goto :goto_15

    :cond_12
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    goto :goto_14

    :goto_15
    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    move/from16 v3, p24

    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    move/from16 v3, p25

    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    goto :goto_16

    :cond_13
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    goto :goto_17

    :cond_14
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    :goto_18
    move/from16 v3, p29

    goto :goto_19

    :cond_15
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    goto :goto_18

    :goto_19
    iput-boolean v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_16
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    goto :goto_1b

    :cond_17
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_18
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    goto :goto_1d

    :cond_19
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    goto :goto_1e

    :cond_1a
    move-object/from16 v3, p34

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    :goto_1e
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1b

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    goto :goto_1f

    :cond_1b
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_1c

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    :goto_20
    move/from16 v1, p37

    goto :goto_21

    :cond_1c
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    goto :goto_20

    :goto_21
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_1d

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    :goto_22
    move/from16 v1, p41

    goto :goto_23

    :cond_1d
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    goto :goto_22

    :goto_23
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_1e

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    goto :goto_24

    :cond_1e
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    :goto_24
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_1f

    iput-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    :goto_25
    move/from16 v1, p49

    goto :goto_26

    :cond_1f
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    goto :goto_25

    :goto_26
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    return-void

    :cond_20
    filled-new-array {p1, p2}, [I

    move-result-object v1

    filled-new-array {v3, v8}, [I

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/internal/z1;->a([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v5
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "id_str"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "screen_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "protected"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "followers_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "friends_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "listed_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "created_at"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "favourites_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "utc_offset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "time_zone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "geo_enabled"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "verified"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "statuses_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "contributors_enabled"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_translator"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_translation_enabled"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_image_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_image_url_https"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_tile"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_image_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_image_url_https"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_banner_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_link_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_sidebar_border_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_sidebar_fill_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_text_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_use_background_image"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_profile"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_profile_image"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "can_media_tag"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "following"
        .end annotation
    .end param
    .param p40    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "follow_request_sent"
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "notifications"
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "muting"
        .end annotation
    .end param
    .param p43    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "blocking"
        .end annotation
    .end param
    .param p44    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "blocked_by"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "translator_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "withheld_in_countries"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "followed_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    const-string v2, "idStr"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 5
    iput-wide v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    .line 6
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    move/from16 v1, p21

    .line 24
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    move/from16 v1, p22

    .line 25
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    move/from16 v1, p23

    .line 26
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    move/from16 v1, p27

    .line 30
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    move/from16 v1, p35

    .line 38
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    move/from16 v1, p36

    .line 39
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    move/from16 v1, p37

    .line 40
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    move/from16 v1, p39

    .line 42
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    move/from16 v1, p40

    .line 43
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    move/from16 v1, p41

    .line 44
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    move/from16 v1, p42

    .line 45
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    move/from16 v1, p43

    .line 46
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    move/from16 v1, p44

    .line 47
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    move-object/from16 v1, p45

    .line 48
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 49
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    move/from16 v1, p47

    .line 50
    iput-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, ""

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, p19

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p20

    :goto_10
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, p24

    :goto_11
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v29, v3

    goto :goto_12

    :cond_12
    move-object/from16 v29, p25

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v30, v3

    goto :goto_13

    :cond_13
    move-object/from16 v30, p26

    :goto_13
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v32, v3

    goto :goto_14

    :cond_14
    move-object/from16 v32, p28

    :goto_14
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v33, v3

    goto :goto_15

    :cond_15
    move-object/from16 v33, p29

    :goto_15
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v34, v3

    goto :goto_16

    :cond_16
    move-object/from16 v34, p30

    :goto_16
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v35, v3

    goto :goto_17

    :cond_17
    move-object/from16 v35, p31

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v36, v3

    goto :goto_18

    :cond_18
    move-object/from16 v36, p32

    :goto_18
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    move-object/from16 v37, v3

    goto :goto_19

    :cond_19
    move-object/from16 v37, p33

    :goto_19
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v38, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v38, p34

    :goto_1a
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b

    move-object/from16 v42, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v42, p38

    :goto_1b
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1c

    move-object/from16 v49, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v49, p45

    :goto_1c
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1d

    move-object/from16 v50, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v50, p46

    :goto_1d
    move-object/from16 v4, p0

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v31, p27

    move/from16 v39, p35

    move/from16 v40, p36

    move/from16 v41, p37

    move/from16 v43, p39

    move/from16 v44, p40

    move/from16 v45, p41

    move/from16 v46, p42

    move/from16 v47, p43

    move/from16 v48, p44

    move/from16 v51, p47

    .line 52
    invoke-direct/range {v4 .. v51}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;ZIILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p35, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p36, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p39, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p40

    :goto_26
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p42

    :goto_28
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p43

    :goto_29
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p44

    :goto_2a
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-boolean v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    goto :goto_2d

    :cond_2d
    move/from16 v2, p47

    :goto_2d
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p32, v15

    move-object/from16 p46, v1

    move/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_29

    :goto_14
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_15
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    if-eqz v1, :cond_2d

    :goto_16
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    if-eqz v1, :cond_2f

    :goto_17
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    if-eqz v1, :cond_31

    :goto_18
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    if-eqz v1, :cond_33

    :goto_19
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    if-eqz v1, :cond_35

    :goto_1a
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    const/16 v1, 0x21

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    if-eqz v1, :cond_37

    :goto_1b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x27

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x28

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    if-eqz v1, :cond_39

    :goto_1c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    if-eqz v1, :cond_3b

    :goto_1d
    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    const/16 v0, 0x2d

    iget-boolean p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    return v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    return v0
.end method

.method public final component41()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    return v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    return v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    return v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
    .locals 49
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "id_str"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "screen_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "protected"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "followers_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "friends_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "listed_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "created_at"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "favourites_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "utc_offset"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "time_zone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "geo_enabled"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "verified"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "statuses_count"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "lang"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "contributors_enabled"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_translator"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_translation_enabled"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_image_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_image_url_https"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_background_tile"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_image_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_image_url_https"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_banner_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_link_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_sidebar_border_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_sidebar_fill_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_text_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "profile_use_background_image"
        .end annotation
    .end param
    .param p36    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_profile"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_profile_image"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "can_media_tag"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "following"
        .end annotation
    .end param
    .param p40    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "follow_request_sent"
        .end annotation
    .end param
    .param p41    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "notifications"
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "muting"
        .end annotation
    .end param
    .param p43    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "blocking"
        .end annotation
    .end param
    .param p44    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "blocked_by"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "translator_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "withheld_in_countries"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p47    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "followed_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-wide/from16 v1, p1

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

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    const-string v0, "idStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    move-object/from16 v0, v48

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v47}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;Z)V

    return-object v48
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    iget-wide v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    iget-wide v5, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    iget-boolean p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getBlockedBy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    return v0
.end method

.method public final getBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    return v0
.end method

.method public final getCanMediaTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getContributorsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    return v0
.end method

.method public final getDefaultProfileImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavouritesCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowRequestSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    return v0
.end method

.method public final getFollowedBy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    return v0
.end method

.method public final getFollowersCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    return v0
.end method

.method public final getFriendsCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGeoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    return-wide v0
.end method

.method public final getIdStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getListedCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    return v0
.end method

.method public final getProfileBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBackgroundImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBackgroundImageUrlHttps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileBackgroundTile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    return v0
.end method

.method public final getProfileBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrlHttps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLinkColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileSidebarBorderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileSidebarFillColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileUseBackgroundImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    return v0
.end method

.method public final getProtected_()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusesCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatorType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtcOffset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    return v0
.end method

.method public final getWithheldInCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isTranslationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    return v0
.end method

.method public final isTranslator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->id:J

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->idStr:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->screenName:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->location:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->url:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->protected_:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followersCount:Ljava/lang/Long;

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->friendsCount:Ljava/lang/Long;

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->listedCount:Ljava/lang/Long;

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->createdAt:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->favouritesCount:Ljava/lang/Long;

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->utcOffset:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->timeZone:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->geoEnabled:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->verified:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->statusesCount:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->lang:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->contributorsEnabled:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslator:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->isTranslationEnabled:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundColor:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrl:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBackgroundTile:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileImageUrlHttps:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileBannerUrl:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileLinkColor:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarBorderColor:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileSidebarFillColor:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileTextColor:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->profileUseBackgroundImage:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfile:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->defaultProfileImage:Z

    move/from16 v38, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->canMediaTag:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->following:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followRequestSent:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->notifications:Z

    move/from16 v42, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->muting:Z

    move/from16 v43, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blocking:Z

    move/from16 v44, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->blockedBy:Z

    move/from16 v45, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->translatorType:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->withheldInCountries:Ljava/util/List;

    move-object/from16 v47, v15

    iget-boolean v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->followedBy:Z

    const-string v0, "TwitterUser(id="

    move/from16 v48, v15

    const-string v15, ", idStr="

    invoke-static {v1, v2, v0, v15, v3}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", screenName="

    invoke-static {v0, v1, v4, v2, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", location="

    const-string v2, ", url="

    invoke-static {v0, v1, v6, v2, v7}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", protected_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favouritesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contributorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileBackgroundColor="

    const-string v2, ", profileBackgroundImageUrl="

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileBackgroundImageUrlHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileBackgroundTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    const-string v2, ", profileImageUrlHttps="

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileBannerUrl="

    const-string v2, ", profileLinkColor="

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileSidebarBorderColor="

    const-string v2, ", profileSidebarFillColor="

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUseBackgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMediaTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followRequestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withheldInCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
