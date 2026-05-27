.class public final Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$$serializer;,
        Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008c\u0008\u0087\u0008\u0018\u0000 \u00db\u00012\u00020\u0001:\u0004\u00dc\u0001\u00db\u0001B\u0091\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105B\u00d7\u0003\u0008\u0010\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00108\u001a\u000206\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00084\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010=J\u0012\u0010B\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010=J\u0012\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010?J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010=J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010=J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010=J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010=J\u0012\u0010J\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010?J\u0012\u0010K\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010=J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010=J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010=J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010=J\u0012\u0010P\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010=J\u0012\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010?J\u0012\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010?J\u0012\u0010T\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010?J\u0012\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010?J\u0012\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010?J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010=J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010=J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010?J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010=J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010=J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010?J\u0012\u0010]\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010?J\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010=J\u0012\u0010_\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010?J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010=J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010=J\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010=J\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010=J\u0018\u0010d\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010=J\u0012\u0010i\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010?J\u0012\u0010j\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010=J\u0012\u0010k\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u009a\u0004\u0010m\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u00c6\u0001\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008o\u0010?J\u0010\u0010p\u001a\u000206H\u00d6\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u001a\u0010s\u001a\u00020\u00022\u0008\u0010r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010}\u001a\u00020z2\u0006\u0010u\u001a\u00020\u00002\u0006\u0010w\u001a\u00020v2\u0006\u0010y\u001a\u00020xH\u0001\u00a2\u0006\u0004\u0008{\u0010|R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0003\u0010~\u0012\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0004\u0008\u007f\u0010=R&\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u0082\u0001\u0012\u0006\u0008\u0084\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0083\u0001\u0010?R%\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0006\u0010~\u0012\u0006\u0008\u0086\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0085\u0001\u0010=R%\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0007\u0010~\u0012\u0006\u0008\u0088\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0087\u0001\u0010=R&\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u0089\u0001\u0012\u0006\u0008\u008b\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008a\u0001\u0010CR%\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\n\u0010~\u0012\u0006\u0008\u008d\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008c\u0001\u0010=R&\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u0082\u0001\u0012\u0006\u0008\u008f\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008e\u0001\u0010?R%\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u000c\u0010~\u0012\u0006\u0008\u0091\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0090\u0001\u0010=R%\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\r\u0010~\u0012\u0006\u0008\u0093\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0092\u0001\u0010=R%\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u000e\u0010~\u0012\u0006\u0008\u0095\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0094\u0001\u0010=R%\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u000f\u0010~\u0012\u0006\u0008\u0097\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0096\u0001\u0010=R&\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u0082\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0098\u0001\u0010?R&\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u0082\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u009a\u0001\u0010?R%\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0012\u0010~\u0012\u0006\u0008\u009d\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u009c\u0001\u0010=R%\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0013\u0010~\u0012\u0006\u0008\u009f\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u009e\u0001\u0010=R%\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0014\u0010~\u0012\u0006\u0008\u00a1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a0\u0001\u0010=R%\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0015\u0010~\u0012\u0006\u0008\u00a3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a2\u0001\u0010=R&\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0082\u0001\u0012\u0006\u0008\u00a5\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a4\u0001\u0010?R%\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u0017\u0010~\u0012\u0006\u0008\u00a7\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a6\u0001\u0010=R&\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u0082\u0001\u0012\u0006\u0008\u00a9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a8\u0001\u0010?R&\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u0082\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00aa\u0001\u0010?R&\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u0082\u0001\u0012\u0006\u0008\u00ad\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ac\u0001\u0010?R&\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001b\u0010\u0082\u0001\u0012\u0006\u0008\u00af\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ae\u0001\u0010?R&\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u0082\u0001\u0012\u0006\u0008\u00b1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b0\u0001\u0010?R%\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u001d\u0010~\u0012\u0006\u0008\u00b3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b2\u0001\u0010=R%\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\u001e\u0010~\u0012\u0006\u0008\u00b5\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b4\u0001\u0010=R&\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u0082\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b6\u0001\u0010?R%\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008 \u0010~\u0012\u0006\u0008\u00b9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b8\u0001\u0010=R%\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008!\u0010~\u0012\u0006\u0008\u00bb\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ba\u0001\u0010=R&\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u0082\u0001\u0012\u0006\u0008\u00bd\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00bc\u0001\u0010?R&\u0010#\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u0082\u0001\u0012\u0006\u0008\u00bf\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00be\u0001\u0010?R%\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008$\u0010~\u0012\u0006\u0008\u00c1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c0\u0001\u0010=R&\u0010%\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008%\u0010\u0082\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c2\u0001\u0010?R%\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008&\u0010~\u0012\u0006\u0008\u00c5\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c4\u0001\u0010=R%\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008\'\u0010~\u0012\u0006\u0008\u00c7\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c6\u0001\u0010=R%\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008(\u0010~\u0012\u0006\u0008\u00c9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c8\u0001\u0010=R%\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008)\u0010~\u0012\u0006\u0008\u00cb\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ca\u0001\u0010=R,\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u00cc\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00cd\u0001\u0010eR&\u0010.\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u00cf\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d0\u0001\u0010gR%\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u0008/\u0010~\u0012\u0006\u0008\u00d3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d2\u0001\u0010=R&\u00100\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00080\u0010\u0082\u0001\u0012\u0006\u0008\u00d5\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d4\u0001\u0010?R%\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0004\u00081\u0010~\u0012\u0006\u0008\u00d7\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d6\u0001\u0010=R&\u00103\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00083\u0010\u00d8\u0001\u0012\u0006\u0008\u00da\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d9\u0001\u0010l\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;",
        "",
        "",
        "protected_",
        "",
        "screen_name",
        "always_use_https",
        "use_cookie_personalization",
        "Lcom/x/thrift/account/api/thriftjava/SleepTime;",
        "sleep_time",
        "geo_enabled",
        "language",
        "discoverable_by_email",
        "discoverable_by_mobile_phone",
        "display_sensitive_media",
        "personalized_trends",
        "allow_media_tagging",
        "allow_contributor_request",
        "allow_ads_personalization",
        "allow_logged_out_device_personalization",
        "allow_location_history_personalization",
        "allow_sharing_data_for_third_party_personalization",
        "allow_dms_from",
        "always_allow_dms_from_subscribers",
        "allow_dm_groups_from",
        "translator_type",
        "notifications_filter_quality",
        "notifications_abuse_filter_quality",
        "country_code",
        "nsfw_user",
        "nsfw_admin",
        "ranked_timeline_setting",
        "ranked_timeline_eligible",
        "address_book_live_sync_enabled",
        "universal_quality_filtering_enabled",
        "dm_receipt_setting",
        "alt_text_compose_enabled",
        "mention_filter",
        "allow_authenticated_periscope_requests",
        "protect_password_reset",
        "require_password_login",
        "requires_login_verification",
        "",
        "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
        "ext_sso_connections",
        "Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;",
        "ext_dm_av_call_settings",
        "ext_sharing_audiospaces_listening_data_with_followers",
        "dm_quality_filter",
        "autoplay_disabled",
        "Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;",
        "settings_metadata",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)V",
        "",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Lcom/x/thrift/account/api/thriftjava/SleepTime;",
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
        "()Ljava/util/List;",
        "component39",
        "()Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;",
        "component40",
        "component41",
        "component42",
        "component43",
        "()Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;",
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
        "(Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "getProtected_",
        "getProtected_$annotations",
        "()V",
        "Ljava/lang/String;",
        "getScreen_name",
        "getScreen_name$annotations",
        "getAlways_use_https",
        "getAlways_use_https$annotations",
        "getUse_cookie_personalization",
        "getUse_cookie_personalization$annotations",
        "Lcom/x/thrift/account/api/thriftjava/SleepTime;",
        "getSleep_time",
        "getSleep_time$annotations",
        "getGeo_enabled",
        "getGeo_enabled$annotations",
        "getLanguage",
        "getLanguage$annotations",
        "getDiscoverable_by_email",
        "getDiscoverable_by_email$annotations",
        "getDiscoverable_by_mobile_phone",
        "getDiscoverable_by_mobile_phone$annotations",
        "getDisplay_sensitive_media",
        "getDisplay_sensitive_media$annotations",
        "getPersonalized_trends",
        "getPersonalized_trends$annotations",
        "getAllow_media_tagging",
        "getAllow_media_tagging$annotations",
        "getAllow_contributor_request",
        "getAllow_contributor_request$annotations",
        "getAllow_ads_personalization",
        "getAllow_ads_personalization$annotations",
        "getAllow_logged_out_device_personalization",
        "getAllow_logged_out_device_personalization$annotations",
        "getAllow_location_history_personalization",
        "getAllow_location_history_personalization$annotations",
        "getAllow_sharing_data_for_third_party_personalization",
        "getAllow_sharing_data_for_third_party_personalization$annotations",
        "getAllow_dms_from",
        "getAllow_dms_from$annotations",
        "getAlways_allow_dms_from_subscribers",
        "getAlways_allow_dms_from_subscribers$annotations",
        "getAllow_dm_groups_from",
        "getAllow_dm_groups_from$annotations",
        "getTranslator_type",
        "getTranslator_type$annotations",
        "getNotifications_filter_quality",
        "getNotifications_filter_quality$annotations",
        "getNotifications_abuse_filter_quality",
        "getNotifications_abuse_filter_quality$annotations",
        "getCountry_code",
        "getCountry_code$annotations",
        "getNsfw_user",
        "getNsfw_user$annotations",
        "getNsfw_admin",
        "getNsfw_admin$annotations",
        "getRanked_timeline_setting",
        "getRanked_timeline_setting$annotations",
        "getRanked_timeline_eligible",
        "getRanked_timeline_eligible$annotations",
        "getAddress_book_live_sync_enabled",
        "getAddress_book_live_sync_enabled$annotations",
        "getUniversal_quality_filtering_enabled",
        "getUniversal_quality_filtering_enabled$annotations",
        "getDm_receipt_setting",
        "getDm_receipt_setting$annotations",
        "getAlt_text_compose_enabled",
        "getAlt_text_compose_enabled$annotations",
        "getMention_filter",
        "getMention_filter$annotations",
        "getAllow_authenticated_periscope_requests",
        "getAllow_authenticated_periscope_requests$annotations",
        "getProtect_password_reset",
        "getProtect_password_reset$annotations",
        "getRequire_password_login",
        "getRequire_password_login$annotations",
        "getRequires_login_verification",
        "getRequires_login_verification$annotations",
        "Ljava/util/List;",
        "getExt_sso_connections",
        "getExt_sso_connections$annotations",
        "Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;",
        "getExt_dm_av_call_settings",
        "getExt_dm_av_call_settings$annotations",
        "getExt_sharing_audiospaces_listening_data_with_followers",
        "getExt_sharing_audiospaces_listening_data_with_followers$annotations",
        "getDm_quality_filter",
        "getDm_quality_filter$annotations",
        "getAutoplay_disabled",
        "getAutoplay_disabled$annotations",
        "Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;",
        "getSettings_metadata",
        "getSettings_metadata$annotations",
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

.field public static final Companion:Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address_book_live_sync_enabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_ads_personalization:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_authenticated_periscope_requests:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_contributor_request:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_dm_groups_from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_dms_from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_location_history_personalization:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_logged_out_device_personalization:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_media_tagging:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final alt_text_compose_enabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final always_allow_dms_from_subscribers:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final always_use_https:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final autoplay_disabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final country_code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final discoverable_by_email:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final discoverable_by_mobile_phone:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final display_sensitive_media:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dm_quality_filter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dm_receipt_setting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ext_sso_connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geo_enabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mention_filter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notifications_abuse_filter_quality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notifications_filter_quality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nsfw_admin:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nsfw_user:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final personalized_trends:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final protect_password_reset:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final protected_:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ranked_timeline_eligible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ranked_timeline_setting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final require_password_login:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final requires_login_verification:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screen_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final translator_type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final universal_quality_filtering_enabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final use_cookie_personalization:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$Companion;

    invoke-direct {v2}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->Companion:Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/business/model/listselection/c;

    invoke-direct {v3, v0}, Lcom/twitter/business/model/listselection/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0x2b

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

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

    aput-object v2, v3, v0

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

    sput-object v3, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    invoke-direct/range {v0 .. v46}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v3, p3

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_1

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p4

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_2

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v3, p5

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_3

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v3, p6

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_4

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    goto :goto_4

    :cond_4
    move-object v3, p7

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_5

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v3, p8

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_6

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v3, p9

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v3, p10

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_8

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_f

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_10

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    :goto_1e
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    :goto_21
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    :goto_22
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    :goto_23
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    :goto_24
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    :goto_25
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    :goto_26
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    :goto_27
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    :goto_2a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lcom/x/thrift/account/api/thriftjava/SleepTime;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
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
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
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
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p43    # Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/account/api/thriftjava/SleepTime;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
            ">;",
            "Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 46
    iput-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p44

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v0

    move-object/from16 p44, v1

    .line 47
    invoke-direct/range {p1 .. p44}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/account/api/thriftjava/SsoConnection$$serializer;->INSTANCE:Lcom/x/thrift/account/api/thriftjava/SsoConnection$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;IILjava/lang/Object;)Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    goto :goto_2a

    :cond_2a
    move-object/from16 v2, p43

    :goto_2a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

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

    move-object/from16 p31, v15

    move-object/from16 p42, v1

    move-object/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddress_book_live_sync_enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_ads_personalization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_authenticated_periscope_requests$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_contributor_request$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_dm_groups_from$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_dms_from$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_location_history_personalization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_logged_out_device_personalization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_media_tagging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllow_sharing_data_for_third_party_personalization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAlt_text_compose_enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAlways_allow_dms_from_subscribers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAlways_use_https$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAutoplay_disabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountry_code$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscoverable_by_email$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiscoverable_by_mobile_phone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplay_sensitive_media$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDm_quality_filter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDm_receipt_setting$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExt_dm_av_call_settings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExt_sharing_audiospaces_listening_data_with_followers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExt_sso_connections$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeo_enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMention_filter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotifications_abuse_filter_quality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotifications_filter_quality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNsfw_admin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNsfw_user$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPersonalized_trends$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProtect_password_reset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProtected_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRanked_timeline_eligible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRanked_timeline_setting$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequire_password_login$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequires_login_verification$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreen_name$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSettings_metadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSleep_time$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTranslator_type$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUniversal_quality_filtering_enabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUse_cookie_personalization$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/thrift/account/api/thriftjava/SleepTime$$serializer;->INSTANCE:Lcom/x/thrift/account/api/thriftjava/SleepTime$$serializer;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    if-eqz v1, :cond_29

    :goto_14
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_15
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    if-eqz v1, :cond_2d

    :goto_16
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    if-eqz v1, :cond_2f

    :goto_17
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    :goto_18
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    :goto_19
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    if-eqz v1, :cond_35

    :goto_1a
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    :goto_1b
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    :goto_1c
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    if-eqz v1, :cond_3b

    :goto_1d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    if-eqz v1, :cond_3d

    :goto_1e
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    :goto_1f
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    if-eqz v1, :cond_41

    :goto_20
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    :goto_21
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    const/16 v3, 0x21

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    :goto_22
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    const/16 v3, 0x22

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_23

    :cond_46
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    :goto_23
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    const/16 v3, 0x23

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_24

    :cond_48
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    :goto_24
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    const/16 v3, 0x24

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_49
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    if-eqz v1, :cond_4b

    :goto_25
    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_26

    :cond_4c
    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    if-eqz v0, :cond_4d

    :goto_26
    sget-object v0, Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings$$serializer;->INSTANCE:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings$$serializer;

    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    const/16 v2, 0x26

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_27

    :cond_4e
    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    :goto_27
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    const/16 v2, 0x27

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_28

    :cond_50
    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    if-eqz v0, :cond_51

    :goto_28
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_51
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_29

    :cond_52
    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    :goto_29
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_53
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    if-eqz v0, :cond_55

    :goto_2a
    sget-object v0, Lcom/x/thrift/account/api/thriftjava/SettingsMetadata$$serializer;->INSTANCE:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata$$serializer;

    iget-object p0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    const/16 v1, 0x2a

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_55
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/account/api/thriftjava/SleepTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;
    .locals 45
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Lcom/x/thrift/account/api/thriftjava/SleepTime;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
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
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
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
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p43    # Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/account/api/thriftjava/SleepTime;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
            ">;",
            "Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;",
            ")",
            "Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;"
        }
    .end annotation

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

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    new-instance v44, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SleepTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;)V

    return-object v44
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
    instance-of v1, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;

    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    iget-object p1, p1, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getAddress_book_live_sync_enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllow_ads_personalization()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllow_authenticated_periscope_requests()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllow_contributor_request()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow_dm_groups_from()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow_dms_from()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow_location_history_personalization()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllow_logged_out_device_personalization()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllow_media_tagging()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllow_sharing_data_for_third_party_personalization()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAlt_text_compose_enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAlways_allow_dms_from_subscribers()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAlways_use_https()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoplay_disabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountry_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscoverable_by_email()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDiscoverable_by_mobile_phone()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplay_sensitive_media()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDm_quality_filter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getDm_receipt_setting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt_dm_av_call_settings()Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    return-object v0
.end method

.method public final getExt_sharing_audiospaces_listening_data_with_followers()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExt_sso_connections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/account/api/thriftjava/SsoConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    return-object v0
.end method

.method public final getGeo_enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMention_filter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications_abuse_filter_quality()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifications_filter_quality()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getNsfw_admin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNsfw_user()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPersonalized_trends()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProtect_password_reset()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProtected_()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRanked_timeline_eligible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRanked_timeline_setting()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequire_password_login()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequires_login_verification()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreen_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings_metadata()Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    return-object v0
.end method

.method public final getSleep_time()Lcom/x/thrift/account/api/thriftjava/SleepTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    return-object v0
.end method

.method public final getTranslator_type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversal_quality_filtering_enabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getUse_cookie_personalization()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/thrift/account/api/thriftjava/SleepTime;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    if-nez v2, :cond_2a

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protected_:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->screen_name:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_use_https:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->use_cookie_personalization:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->sleep_time:Lcom/x/thrift/account/api/thriftjava/SleepTime;

    iget-object v6, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->geo_enabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_email:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->discoverable_by_mobile_phone:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->display_sensitive_media:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->personalized_trends:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_media_tagging:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_contributor_request:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_ads_personalization:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_logged_out_device_personalization:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_location_history_personalization:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_sharing_data_for_third_party_personalization:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dms_from:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->always_allow_dms_from_subscribers:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_dm_groups_from:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->translator_type:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_filter_quality:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->notifications_abuse_filter_quality:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->country_code:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_user:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->nsfw_admin:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_setting:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ranked_timeline_eligible:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->address_book_live_sync_enabled:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->universal_quality_filtering_enabled:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_receipt_setting:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->alt_text_compose_enabled:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->mention_filter:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->allow_authenticated_periscope_requests:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->protect_password_reset:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->require_password_login:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->requires_login_verification:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sso_connections:Ljava/util/List;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_dm_av_call_settings:Lcom/x/thrift/account/api/thriftjava/DmAvCallSettings;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->ext_sharing_audiospaces_listening_data_with_followers:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->dm_quality_filter:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->autoplay_disabled:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/x/thrift/account/api/thriftjava/AccountSettingsResponse;->settings_metadata:Lcom/x/thrift/account/api/thriftjava/SettingsMetadata;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v44, v15

    const-string v15, "AccountSettingsResponse(protected_="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", always_use_https="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", use_cookie_personalization="

    const-string v2, ", sleep_time="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geo_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoverable_by_email="

    const-string v2, ", discoverable_by_mobile_phone="

    invoke-static {v8, v7, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", display_sensitive_media="

    const-string v2, ", personalized_trends="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", allow_media_tagging="

    const-string v2, ", allow_contributor_request="

    invoke-static {v11, v1, v12, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", allow_ads_personalization="

    const-string v2, ", allow_logged_out_device_personalization="

    invoke-static {v14, v13, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", allow_location_history_personalization="

    const-string v2, ", allow_sharing_data_for_third_party_personalization="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", allow_dms_from="

    const-string v2, ", always_allow_dms_from_subscribers="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", allow_dm_groups_from="

    const-string v2, ", translator_type="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", notifications_filter_quality="

    const-string v2, ", notifications_abuse_filter_quality="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country_code="

    const-string v2, ", nsfw_user="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nsfw_admin="

    const-string v2, ", ranked_timeline_setting="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", ranked_timeline_eligible="

    const-string v2, ", address_book_live_sync_enabled="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", universal_quality_filtering_enabled="

    const-string v2, ", dm_receipt_setting="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", alt_text_compose_enabled="

    const-string v2, ", mention_filter="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", allow_authenticated_periscope_requests="

    const-string v2, ", protect_password_reset="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", require_password_login="

    const-string v2, ", requires_login_verification="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext_sso_connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext_dm_av_call_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext_sharing_audiospaces_listening_data_with_followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dm_quality_filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoplay_disabled="

    const-string v2, ", settings_metadata="

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
