.class public final Lcom/x/models/ProfileUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/UserResult;
.implements Lcom/x/models/XUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/ProfileUser$$serializer;,
        Lcom/x/models/ProfileUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u0002:\u0004\u00a7\u0001\u00a8\u0001B\u00f9\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010)\u001a\u0004\u0018\u00010#\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100B}\u0008\u0016\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010)\u001a\u0004\u0018\u00010#\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00103B\u00a7\u0002\u0008\u0010\u0012\u0006\u00104\u001a\u00020#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010)\u001a\u0004\u0018\u00010#\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u00105\u001a\u00020\u000e\u0012\u0006\u00106\u001a\u00020\u000e\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008/\u00109J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u0010;J\u0010\u0010>\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010C\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010AJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010AJ\u0010\u0010I\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010;J\u0012\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010AJ\u0010\u0010K\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010AJ\u0012\u0010V\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010;J\u0012\u0010[\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010a\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010c\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010^J\u0016\u0010d\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u00b0\u0002\u0010h\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010#2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u00c6\u0001\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010AJ\u0010\u0010k\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010o\u001a\u00020\u000e2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u00d6\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010y\u001a\u00020v2\u0006\u0010q\u001a\u00020\u00002\u0006\u0010s\u001a\u00020r2\u0006\u0010u\u001a\u00020tH\u0001\u00a2\u0006\u0004\u0008w\u0010xR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010z\u001a\u0004\u0008{\u0010?R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010|\u001a\u0004\u0008}\u0010AR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010|\u001a\u0004\u0008~\u0010AR\u001b\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\t\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010DR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010FR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u000c\u0010|\u001a\u0005\u0008\u0083\u0001\u0010AR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\r\u0010|\u001a\u0005\u0008\u0084\u0001\u0010AR\u001b\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\u000f\u0010\u0085\u0001\u001a\u0004\u0008\u000f\u0010;R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u0010\u0010|\u001a\u0005\u0008\u0086\u0001\u0010AR\u001c\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010LR\u001c\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0014\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010NR\u001c\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010PR&\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u008d\u0001\u0012\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u008e\u0001\u0010RR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010TR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001b\u0010|\u001a\u0005\u0008\u0093\u0001\u0010AR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010WR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010YR\u0019\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0085\u0001\u001a\u0005\u0008\u0098\u0001\u0010;R\u001e\u0010\"\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010\\R\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010^R\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010`R\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010bR\u001b\u0010)\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u009b\u0001\u001a\u0005\u0008\u00a1\u0001\u0010^R\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010eR\u001b\u0010.\u001a\u0004\u0018\u00010-8\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010gR\u0019\u00105\u001a\u00020\u000e8\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u0085\u0001\u001a\u0005\u0008\u00a6\u0001\u0010;R\u0018\u00106\u001a\u00020\u000e8\u0006\u00a2\u0006\r\n\u0005\u00086\u0010\u0085\u0001\u001a\u0004\u00086\u0010;\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/x/models/ProfileUser;",
        "Lcom/x/models/UserResult;",
        "Lcom/x/models/XUser;",
        "Lcom/x/models/UserIdentifier;",
        "id",
        "",
        "screenName",
        "name",
        "Lcom/x/models/q0;",
        "verifiedType",
        "Lcom/x/models/UserLabel;",
        "userLabel",
        "profileDescription",
        "profileImageUrl",
        "",
        "isProtected",
        "profileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "entities",
        "Lcom/x/models/w;",
        "profileImageShape",
        "Lcom/x/models/Friendship;",
        "friendship",
        "Lkotlin/time/Instant;",
        "createdAt",
        "Lcom/x/models/BirthdateComponents;",
        "birthdate",
        "location",
        "Lcom/x/models/text/UrlEntity;",
        "website",
        "Lcom/x/models/Professional;",
        "professional",
        "hasVerifiedPhoneNumber",
        "Lcom/x/models/RelationshipCounts;",
        "relationshipCounts",
        "",
        "businessAffiliateCount",
        "",
        "tweetCounts",
        "Lcom/x/models/HighlightsInfo;",
        "highlightsInfo",
        "publishedArticleCount",
        "",
        "Lcom/x/models/PostIdentifier;",
        "pinnedPostIds",
        "Lcom/x/models/profile/ProfileAboutMetadata;",
        "profileAboutMetadata",
        "<init>",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)V",
        "Lcom/x/models/MinimalUser;",
        "minimalUser",
        "(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V",
        "seen0",
        "hasBusinessAffiliates",
        "isActiveCreator",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ZZLkotlinx/serialization/internal/j2;)V",
        "canShowSuperFollowersTab",
        "()Z",
        "canShowHighlightsTab",
        "canShowArticlesTab",
        "component1",
        "()Lcom/x/models/UserIdentifier;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/x/models/q0;",
        "component5",
        "()Lcom/x/models/UserLabel;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/x/models/text/PostEntityList;",
        "component11",
        "()Lcom/x/models/w;",
        "component12",
        "()Lcom/x/models/Friendship;",
        "component13",
        "()Lkotlin/time/Instant;",
        "component14",
        "()Lcom/x/models/BirthdateComponents;",
        "component15",
        "component16",
        "()Lcom/x/models/text/UrlEntity;",
        "component17",
        "()Lcom/x/models/Professional;",
        "component18",
        "component19",
        "()Lcom/x/models/RelationshipCounts;",
        "component20",
        "()Ljava/lang/Integer;",
        "component21",
        "()Ljava/lang/Long;",
        "component22",
        "()Lcom/x/models/HighlightsInfo;",
        "component23",
        "component24",
        "()Ljava/util/List;",
        "component25",
        "()Lcom/x/models/profile/ProfileAboutMetadata;",
        "copy",
        "(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/models/ProfileUser;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/ProfileUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/UserIdentifier;",
        "getId",
        "Ljava/lang/String;",
        "getScreenName",
        "getName",
        "Lcom/x/models/q0;",
        "getVerifiedType",
        "Lcom/x/models/UserLabel;",
        "getUserLabel",
        "getProfileDescription",
        "getProfileImageUrl",
        "Z",
        "getProfileBackgroundPhotoUrl",
        "Lcom/x/models/text/PostEntityList;",
        "getEntities",
        "Lcom/x/models/w;",
        "getProfileImageShape",
        "Lcom/x/models/Friendship;",
        "getFriendship",
        "Lkotlin/time/Instant;",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "()V",
        "Lcom/x/models/BirthdateComponents;",
        "getBirthdate",
        "getLocation",
        "Lcom/x/models/text/UrlEntity;",
        "getWebsite",
        "Lcom/x/models/Professional;",
        "getProfessional",
        "getHasVerifiedPhoneNumber",
        "Lcom/x/models/RelationshipCounts;",
        "getRelationshipCounts",
        "Ljava/lang/Integer;",
        "getBusinessAffiliateCount",
        "Ljava/lang/Long;",
        "getTweetCounts",
        "Lcom/x/models/HighlightsInfo;",
        "getHighlightsInfo",
        "getPublishedArticleCount",
        "Ljava/util/List;",
        "getPinnedPostIds",
        "Lcom/x/models/profile/ProfileAboutMetadata;",
        "getProfileAboutMetadata",
        "getHasBusinessAffiliates",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/ProfileUser$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final EMPTY:Lcom/x/models/ProfileUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final birthdate:Lcom/x/models/BirthdateComponents;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final businessAffiliateCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final createdAt:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entities:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final friendship:Lcom/x/models/Friendship;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasBusinessAffiliates:Z

.field private final hasVerifiedPhoneNumber:Z

.field private final highlightsInfo:Lcom/x/models/HighlightsInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isActiveCreator:Z

.field private final isProtected:Z

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pinnedPostIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final professional:Lcom/x/models/Professional;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileBackgroundPhotoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profileImageShape:Lcom/x/models/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final profileImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publishedArticleCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final relationshipCounts:Lcom/x/models/RelationshipCounts;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tweetCounts:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userLabel:Lcom/x/models/UserLabel;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final verifiedType:Lcom/x/models/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final website:Lcom/x/models/text/UrlEntity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/ProfileUser$Companion;

    invoke-direct {v2}, Lcom/x/models/ProfileUser$Companion;-><init>()V

    sput-object v2, Lcom/x/models/ProfileUser;->Companion:Lcom/x/models/ProfileUser$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/a0;

    invoke-direct {v5, v0}, Lcom/x/models/a0;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/models/b0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0x1b

    new-array v6, v6, [Lkotlin/Lazy;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v1, v6, v0

    const/16 v0, 0xc

    aput-object v1, v6, v0

    const/16 v0, 0xd

    aput-object v5, v6, v0

    const/16 v0, 0xe

    aput-object v1, v6, v0

    const/16 v0, 0xf

    aput-object v1, v6, v0

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    const/16 v0, 0x12

    aput-object v1, v6, v0

    const/16 v0, 0x13

    aput-object v1, v6, v0

    const/16 v0, 0x14

    aput-object v1, v6, v0

    const/16 v0, 0x15

    aput-object v1, v6, v0

    const/16 v0, 0x16

    aput-object v1, v6, v0

    const/16 v0, 0x17

    aput-object v2, v6, v0

    const/16 v0, 0x18

    aput-object v1, v6, v0

    const/16 v0, 0x19

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    aput-object v1, v6, v0

    sput-object v6, Lcom/x/models/ProfileUser;->$childSerializers:[Lkotlin/Lazy;

    new-instance v0, Lcom/x/models/ProfileUser;

    sget-object v8, Lcom/x/models/p0;->a:Lcom/x/models/MinimalUser;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V

    sput-object v0, Lcom/x/models/ProfileUser;->EMPTY:Lcom/x/models/ProfileUser;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ZZLkotlinx/serialization/internal/j2;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p21

    const v3, 0x1fefbff

    and-int v4, v1, v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    move-object v3, p3

    iput-object v3, v0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    move-object v3, p6

    iput-object v3, v0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    move-object v3, p7

    iput-object v3, v0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/x/models/ProfileUser;->isProtected:Z

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    .line 3
    :goto_0
    iput-object v3, v0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    move-object/from16 v3, p13

    goto :goto_1

    :cond_0
    move-object/from16 v3, p12

    goto :goto_0

    :goto_1
    iput-object v3, v0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    iput-object v5, v0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    :goto_2
    move/from16 v3, p19

    goto :goto_3

    :cond_1
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    goto :goto_2

    :goto_3
    iput-boolean v3, v0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    iput-object v2, v0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_4

    :cond_2
    move v2, v4

    .line 5
    :goto_4
    iput-boolean v2, v0, Lcom/x/models/ProfileUser;->hasBusinessAffiliates:Z

    goto :goto_5

    :cond_3
    move/from16 v2, p27

    goto :goto_4

    :goto_5
    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    move v4, v6

    .line 7
    :cond_5
    iput-boolean v4, v0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    goto :goto_6

    :cond_6
    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    :goto_6
    return-void

    :cond_7
    sget-object v2, Lcom/x/models/ProfileUser$$serializer;->INSTANCE:Lcom/x/models/ProfileUser$$serializer;

    invoke-virtual {v2}, Lcom/x/models/ProfileUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v5
.end method

.method public constructor <init>(Lcom/x/models/MinimalUser;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Lcom/x/models/profile/ProfileAboutMetadata;)V
    .locals 26
    .param p1    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/BirthdateComponents;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/text/UrlEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/Professional;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/HighlightsInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/profile/ProfileAboutMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v25, p12

    const-string v1, "minimalUser"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->isProtected()Z

    move-result v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v24

    move-object/from16 v13, v24

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/MinimalUser;->getPinnedPostIds()Ljava/util/List;

    move-result-object v24

    .line 52
    invoke-direct/range {v0 .. v25}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)V
    .locals 10
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserLabel;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/BirthdateComponents;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/text/UrlEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/models/Professional;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/models/HighlightsInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/models/profile/ProfileAboutMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/BirthdateComponents;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/UrlEntity;",
            "Lcom/x/models/Professional;",
            "Z",
            "Lcom/x/models/RelationshipCounts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/x/models/HighlightsInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lcom/x/models/profile/ProfileAboutMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p20

    move-object/from16 v8, p24

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "screenName"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "verifiedType"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "entities"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "profileImageShape"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "friendship"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pinnedPostIds"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    .line 10
    iput-object v2, v0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    move-object/from16 v1, p6

    .line 14
    iput-object v1, v0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 15
    iput-object v1, v0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    move/from16 v1, p8

    .line 16
    iput-boolean v1, v0, Lcom/x/models/ProfileUser;->isProtected:Z

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    .line 19
    iput-object v5, v0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    .line 20
    iput-object v6, v0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    move/from16 v1, p18

    .line 26
    iput-boolean v1, v0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    .line 28
    iput-object v7, v0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    .line 32
    iput-object v8, v0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    move-object/from16 v1, p25

    .line 33
    iput-object v1, v0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lcom/x/models/ProfileUser;->hasBusinessAffiliates:Z

    .line 35
    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    .line 37
    invoke-direct/range {v2 .. v27}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.VerifiedType"

    invoke-static {}, Lcom/x/models/q0;->values()[Lcom/x/models/q0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.ProfileImageShape"

    invoke-static {}, Lcom/x/models/w;->values()[Lcom/x/models/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/BirthdateComponents;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/BirthdateComponents$YearOnly;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/models/BirthdateComponents$DayAndMonthOnly$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayAndMonthOnly$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/BirthdateComponents$YearOnly$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$YearOnly$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.BirthdateComponents"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ProfileUser;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/ProfileUser;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/x/models/ProfileUser;
    .locals 1

    sget-object v0, Lcom/x/models/ProfileUser;->EMPTY:Lcom/x/models/ProfileUser;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ProfileUser;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ProfileUser;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/ProfileUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ILjava/lang/Object;)Lcom/x/models/ProfileUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/models/ProfileUser;->isProtected:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/x/models/ProfileUser;->copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/models/ProfileUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ProfileUser;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/ProfileUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/ProfileUser;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v6

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/models/UserLabel$$serializer;->INSTANCE:Lcom/x/models/UserLabel$$serializer;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getUserLabel()Lcom/x/models/UserLabel;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->isProtected()Z

    move-result v5

    invoke-interface {p1, p2, v4, v5}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v4

    sget-object v5, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    if-eq v4, v5, :cond_1

    :goto_0
    const/16 v4, 0xa

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getProfileImageShape()Lcom/x/models/w;

    move-result-object v6

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lcom/x/models/Friendship$$serializer;->INSTANCE:Lcom/x/models/Friendship$$serializer;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v5

    const/16 v6, 0xb

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v5

    const/16 v6, 0xc

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v4, 0xd

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v6, p0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/text/UrlEntity$$serializer;->INSTANCE:Lcom/x/models/text/UrlEntity$$serializer;

    iget-object v4, p0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    const/16 v5, 0xf

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/models/Professional$$serializer;->INSTANCE:Lcom/x/models/Professional$$serializer;

    iget-object v4, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    const/16 v5, 0x10

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x11

    iget-boolean v4, p0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/x/models/RelationshipCounts$$serializer;->INSTANCE:Lcom/x/models/RelationshipCounts$$serializer;

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v4, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    const/16 v5, 0x13

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v5, p0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    const/16 v6, 0x14

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v4, Lcom/x/models/HighlightsInfo$$serializer;->INSTANCE:Lcom/x/models/HighlightsInfo$$serializer;

    iget-object v5, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    const/16 v6, 0x15

    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    const/16 v5, 0x16

    invoke-interface {p1, p2, v5, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/profile/ProfileAboutMetadata$$serializer;->INSTANCE:Lcom/x/models/profile/ProfileAboutMetadata$$serializer;

    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    const/16 v4, 0x18

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasBusinessAffiliates:Z

    iget-object v1, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eq v0, v1, :cond_6

    :goto_3
    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasBusinessAffiliates:Z

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_6
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/models/RelationshipCounts;->getSuperFollowers()Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    move v3, v2

    :cond_9
    if-eq v0, v3, :cond_a

    :goto_5
    iget-boolean p0, p0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final canShowArticlesTab()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canShowHighlightsTab()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/HighlightsInfo;->getCanHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    invoke-virtual {v0}, Lcom/x/models/HighlightsInfo;->getNumHighlightedPosts()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canShowSuperFollowersTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isSuperFollowEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final component1()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component10()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component11()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public final component12()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public final component13()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component14()Lcom/x/models/BirthdateComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/x/models/text/UrlEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    return-object v0
.end method

.method public final component17()Lcom/x/models/Professional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    return v0
.end method

.method public final component19()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Lcom/x/models/HighlightsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public final component5()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isProtected:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)Lcom/x/models/ProfileUser;
    .locals 28
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserLabel;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/Friendship;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/BirthdateComponents;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/text/UrlEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/models/Professional;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/models/HighlightsInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/models/profile/ProfileAboutMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/q0;",
            "Lcom/x/models/UserLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/w;",
            "Lcom/x/models/Friendship;",
            "Lkotlin/time/Instant;",
            "Lcom/x/models/BirthdateComponents;",
            "Ljava/lang/String;",
            "Lcom/x/models/text/UrlEntity;",
            "Lcom/x/models/Professional;",
            "Z",
            "Lcom/x/models/RelationshipCounts;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/x/models/HighlightsInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;",
            "Lcom/x/models/profile/ProfileAboutMetadata;",
            ")",
            "Lcom/x/models/ProfileUser;"
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

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "id"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifiedType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageShape"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendship"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedPostIds"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/x/models/ProfileUser;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;)V

    return-object v27
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
    instance-of v1, p1, Lcom/x/models/ProfileUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/ProfileUser;

    iget-object v1, p0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/models/ProfileUser;->isProtected:Z

    iget-boolean v3, p1, Lcom/x/models/ProfileUser;->isProtected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    iget-boolean v3, p1, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    iget-object p1, p1, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBirthdate()Lcom/x/models/BirthdateComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    return-object v0
.end method

.method public final getBusinessAffiliateCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreatedAt()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    return-object v0
.end method

.method public getEntities()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public getFriendship()Lcom/x/models/Friendship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    return-object v0
.end method

.method public final getHasBusinessAffiliates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasBusinessAffiliates:Z

    return v0
.end method

.method public final getHasVerifiedPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    return v0
.end method

.method public final getHighlightsInfo()Lcom/x/models/HighlightsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    return-object v0
.end method

.method public getId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedPostIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    return-object v0
.end method

.method public final getProfessional()Lcom/x/models/Professional;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    return-object v0
.end method

.method public final getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    return-object v0
.end method

.method public getProfileBackgroundPhotoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageShape()Lcom/x/models/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedArticleCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRelationshipCounts()Lcom/x/models/RelationshipCounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTweetCounts()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserLabel()Lcom/x/models/UserLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    return-object v0
.end method

.method public getVerifiedType()Lcom/x/models/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    return-object v0
.end method

.method public final getWebsite()Lcom/x/models/text/UrlEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/UserLabel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isProtected:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v2}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    invoke-virtual {v2}, Lcom/x/models/Friendship;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/x/models/text/UrlEntity;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/x/models/Professional;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/x/models/RelationshipCounts;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/x/models/HighlightsInfo;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/x/models/profile/ProfileAboutMetadata;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final isActiveCreator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isActiveCreator:Z

    return v0
.end method

.method public isProtected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/ProfileUser;->isProtected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/models/ProfileUser;->id:Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/models/ProfileUser;->screenName:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/models/ProfileUser;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/models/ProfileUser;->verifiedType:Lcom/x/models/q0;

    iget-object v5, v0, Lcom/x/models/ProfileUser;->userLabel:Lcom/x/models/UserLabel;

    iget-object v6, v0, Lcom/x/models/ProfileUser;->profileDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/models/ProfileUser;->profileImageUrl:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/x/models/ProfileUser;->isProtected:Z

    iget-object v9, v0, Lcom/x/models/ProfileUser;->profileBackgroundPhotoUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/models/ProfileUser;->entities:Lcom/x/models/text/PostEntityList;

    iget-object v11, v0, Lcom/x/models/ProfileUser;->profileImageShape:Lcom/x/models/w;

    iget-object v12, v0, Lcom/x/models/ProfileUser;->friendship:Lcom/x/models/Friendship;

    iget-object v13, v0, Lcom/x/models/ProfileUser;->createdAt:Lkotlin/time/Instant;

    iget-object v14, v0, Lcom/x/models/ProfileUser;->birthdate:Lcom/x/models/BirthdateComponents;

    iget-object v15, v0, Lcom/x/models/ProfileUser;->location:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->website:Lcom/x/models/text/UrlEntity;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->professional:Lcom/x/models/Professional;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/x/models/ProfileUser;->hasVerifiedPhoneNumber:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->relationshipCounts:Lcom/x/models/RelationshipCounts;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->businessAffiliateCount:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->tweetCounts:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->highlightsInfo:Lcom/x/models/HighlightsInfo;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->publishedArticleCount:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->pinnedPostIds:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/models/ProfileUser;->profileAboutMetadata:Lcom/x/models/profile/ProfileAboutMetadata;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "ProfileUser(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProtected="

    const-string v2, ", profileBackgroundPhotoUrl="

    invoke-static {v7, v1, v2, v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", professional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVerifiedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessAffiliateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedArticleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedPostIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileAboutMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
