.class public final Lcom/google/android/libraries/places/internal/zzbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzbsc;
.implements Lcom/google/android/libraries/places/internal/zzbsb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001a\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u000f\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J+\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020 2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u00083\u00104J\'\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001d2\u0008\u0008\u0002\u00102\u001a\u00020&2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00083\u00105J\u001f\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001d2\u0008\u0008\u0002\u00102\u001a\u00020&\u00a2\u0006\u0004\u00083\u00106J!\u00107\u001a\u00020\u001d2\u0006\u00101\u001a\u00020 2\u0008\u0008\u0002\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u001d2\u0006\u00109\u001a\u00020.\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010:\u001a\u00020\u001d2\u0006\u00109\u001a\u00020.2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008:\u0010<J\'\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u00020.2\u0006\u0010\'\u001a\u00020&2\u0006\u0010=\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008:\u0010>J\r\u0010?\u001a\u00020&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010G\u001a\u00020A2\u0006\u0010D\u001a\u00020&H\u0087\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0019J\u000f\u0010L\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008L\u0010@J\u000f\u0010M\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008M\u0010JJ\u000f\u0010N\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0019J\u000f\u0010O\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008O\u0010@J\u000f\u0010P\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008P\u0010@J\u000f\u0010Q\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008Q\u0010@J\u000f\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010S\u001a\u00020R2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008S\u0010UJ\u0017\u0010X\u001a\u00020\t2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ)\u0010X\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010Z*\u00020\u00142\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008X\u0010[J\u001f\u0010\\\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008a\u0010\u001cJ\u0017\u0010a\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010e\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010gJ\u0011\u0010h\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008h\u0010\u001cJ\u000f\u0010i\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008i\u0010\u001cJ\u0017\u0010i\u001a\u00020\u001a2\u0006\u0010j\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008i\u0010bJ\u000f\u0010k\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008k\u0010\u0019J\u000f\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010m\u001a\u00020l2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008m\u0010oJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008\n\u0010pJ\u0017\u0010\\\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008\\\u0010qJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020l2\u0006\u00102\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010rJ\r\u0010s\u001a\u00020\u000e\u00a2\u0006\u0004\u0008s\u0010\u0006J\u0017\u0010t\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008t\u0010)J\u0017\u0010\r\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008\r\u0010vJ\'\u0010\r\u001a\u00020\u001d2\u0006\u0010u\u001a\u00020R2\u0006\u00102\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010wJ\u0017\u0010y\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\'\u0010y\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008y\u0010}J\u0018\u0010\u007f\u001a\u00020\u001d2\u0006\u0010~\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u0081\u0001\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J2\u0010\u0081\u0001\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\t2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0083\u0001J\u0018\u0010\r\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020lH\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0084\u0001J(\u0010\r\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020l2\u0006\u00102\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020&2\u0007\u0010\u000c\u001a\u00030\u0086\u0001H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J!\u0010\r\u001a\u00020\u001d2\u0007\u0010\u000c\u001a\u00030\u0086\u00012\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\r\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u001d2\u0007\u0010\u008a\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0080\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u001d2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0080\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u001d2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0080\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u008f\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0080\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u001d2\u0007\u0010\u008f\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0080\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0094\u0001J\u001b\u0010\u0097\u0001\u001a\u00020\u001d2\u0007\u0010\u0092\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0094\u0001J\u001c\u0010\u009c\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u0098\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001f\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\r\u0010]J \u0010\n\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0005\u0008\n\u0010\u009d\u0001J\u001b\u0010\u009e\u0001\u001a\u00020&2\u0007\u0010\u008a\u0001\u001a\u00020AH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J$\u0010\u009e\u0001\u001a\u00020&2\u0007\u0010\u008a\u0001\u001a\u00020A2\u0007\u0010\u00a0\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a1\u0001J-\u0010\u009e\u0001\u001a\u00020&2\u0007\u0010\u008a\u0001\u001a\u00020A2\u0007\u0010\u00a0\u0001\u001a\u00020&2\u0007\u0010\u00a2\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a3\u0001J\u001b\u0010\u009e\u0001\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u00020RH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a5\u0001J$\u0010\u009e\u0001\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u00020R2\u0007\u0010\u00a0\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a8\u0001\u001a\u00020&2\u0007\u0010\u00a7\u0001\u001a\u00020RH\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001J$\u0010\u00a8\u0001\u001a\u00020&2\u0007\u0010\u00a7\u0001\u001a\u00020R2\u0007\u0010\u00a0\u0001\u001a\u00020&H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001J#\u0010\u00a9\u0001\u001a\u00020\u00102\u0006\u00102\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u00020RH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J4\u0010\u00a9\u0001\u001a\u00020\u00102\u0006\u00102\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u00020R2\u0007\u0010\u00ab\u0001\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00ac\u0001J\u0013\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u000f\u0010\u00b0\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010TJ\u000f\u0010\u00b1\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010TJ\u000f\u0010\u00b2\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010TJ\u000f\u0010\u00b3\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010TJ\u001b\u0010\u00b5\u0001\u001a\u00020R2\u0007\u0010\u00b4\u0001\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0019\u0010\u00b8\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0019\u0010\u00ba\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001J\u0019\u0010\u00bb\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00b9\u0001J$\u0010\u00bc\u0001\u001a\u00020R2\u0007\u0010\u00b4\u0001\u001a\u00020\u001a2\u0007\u0010\u00b7\u0001\u001a\u00020RH\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u000f\u0010\u00be\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u001fJ\u0011\u0010\u00bf\u0001\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u001fJ\u000f\u0010\u00c0\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010TJ\u0018\u0010\u00c0\u0001\u001a\u00020R2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u001f\u0010\u00c4\u0001\u001a\u00030\u00c2\u00012\n\u0008\u0002\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001f\u0010\u00c6\u0001\u001a\u00030\u00c2\u00012\n\u0008\u0002\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001J\u0019\u0010E\u001a\u00020A2\u0007\u0010\u00c7\u0001\u001a\u00020&H\u0007\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010FJ\u0011\u0010\u00ca\u0001\u001a\u00020&H\u0007\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010@R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R0\u0010\u00ca\u0001\u001a\u00020&2\u0007\u0010\u00cd\u0001\u001a\u00020&8G@@X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ca\u0001\u0010\u00ce\u0001\u001a\u0005\u0008\u00ca\u0001\u0010@\"\u0005\u0008\u00cf\u0001\u0010)R\u0015\u0010\u001e\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010\u001f\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/g;",
        "Lokio/f;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "source",
        "write",
        "",
        "flush",
        "",
        "isOpen",
        "()Z",
        "close",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/e;",
        "buffer",
        "()Lokio/e;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "",
        "byteCount",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "peek",
        "()Lokio/g;",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "out",
        "offset",
        "copyTo",
        "(Ljava/io/OutputStream;JJ)Lokio/e;",
        "(Lokio/e;JJ)Lokio/e;",
        "(Lokio/e;J)Lokio/e;",
        "writeTo",
        "(Ljava/io/OutputStream;J)Lokio/e;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;)Lokio/e;",
        "(Ljava/io/InputStream;J)Lokio/e;",
        "forever",
        "(Ljava/io/InputStream;JZ)V",
        "completeSegmentByteCount",
        "()J",
        "",
        "readByte",
        "()B",
        "pos",
        "getByte",
        "(J)B",
        "get",
        "",
        "readShort",
        "()S",
        "readInt",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "Lokio/h;",
        "readByteString",
        "()Lokio/h;",
        "(J)Lokio/h;",
        "Lokio/y;",
        "options",
        "select",
        "(Lokio/y;)I",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "readFully",
        "(Lokio/e;J)V",
        "Lokio/i0;",
        "readAll",
        "(Lokio/i0;)J",
        "readUtf8",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "",
        "readByteArray",
        "()[B",
        "(J)[B",
        "([B)I",
        "([B)V",
        "([BII)I",
        "clear",
        "skip",
        "byteString",
        "(Lokio/h;)Lokio/e;",
        "(Lokio/h;II)Lokio/e;",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/e;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lokio/e;",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)Lokio/e;",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/e;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/e;",
        "([B)Lokio/e;",
        "([BII)Lokio/e;",
        "Lokio/k0;",
        "writeAll",
        "(Lokio/k0;)J",
        "(Lokio/k0;J)Lokio/e;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "(J)Lokio/e;",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "minimumCapacity",
        "Lokio/f0;",
        "writableSegment$third_party_java_src_okio_okio_jvm",
        "(I)Lokio/f0;",
        "writableSegment",
        "(Lokio/e;J)J",
        "indexOf",
        "(B)J",
        "fromIndex",
        "(BJ)J",
        "toIndex",
        "(BJJ)J",
        "bytes",
        "(Lokio/h;)J",
        "(Lokio/h;J)J",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "(JLokio/h;)Z",
        "bytesOffset",
        "(JLokio/h;II)Z",
        "Lokio/l0;",
        "timeout",
        "()Lokio/l0;",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest",
        "(Ljava/lang/String;)Lokio/h;",
        "key",
        "hmacSha1",
        "(Lokio/h;)Lokio/h;",
        "hmacSha256",
        "hmacSha512",
        "hmac",
        "(Ljava/lang/String;Lokio/h;)Lokio/h;",
        "copy",
        "clone",
        "snapshot",
        "(I)Lokio/h;",
        "Lokio/e$a;",
        "unsafeCursor",
        "readUnsafe",
        "(Lokio/e$a;)Lokio/e$a;",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "head",
        "Lokio/f0;",
        "value",
        "J",
        "setSize$third_party_java_src_okio_okio_jvm",
        "getBuffer",
        "UnsafeCursor",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzbsl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbsl;->zza()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v2, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbsl;->zza()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbsl;->zzc(Lcom/google/android/libraries/places/internal/zzbsl;)Lcom/google/android/libraries/places/internal/zzbsl;

    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iput-wide v1, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Lcom/google/android/libraries/places/internal/zzbsa;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    iget-wide v5, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbsa;

    iget-wide v7, v1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v6, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    move-wide v9, v7

    :goto_1
    iget-wide v11, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int/2addr v11, v5

    iget v12, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    iget v13, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :cond_6
    iget v13, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzF()Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbse;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v5, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return v0
.end method

.method public final zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-object p0
.end method

.method public final zzC(I)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v4, v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-object p0
.end method

.method public final zzD(J)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    ushr-long v6, v1, v0

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v6, v8

    sub-long/2addr v1, v6

    ushr-long v6, v1, v3

    const-wide v8, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v6, v8

    and-long v0, v1, v8

    add-long/2addr v6, v0

    ushr-long v0, v6, v4

    add-long/2addr v0, v6

    const-wide v6, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v6

    ushr-long v5, v0, v5

    add-long/2addr v0, v5

    const/16 v2, 0x10

    ushr-long v5, v0, v2

    add-long/2addr v0, v5

    const/16 v2, 0x20

    ushr-long v5, v0, v2

    const-wide/16 v7, 0x3f

    and-long/2addr v0, v7

    and-long/2addr v5, v7

    add-long/2addr v0, v5

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v3, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int v5, v3, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v3, :cond_1

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsu;->zza()[B

    move-result-object v8

    long-to-int v6, v6

    aget-byte v6, v8, v6

    aput-byte v6, v2, v5

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    iget p1, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    :goto_1
    return-object p0
.end method

.method public final zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsm;->zza()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object p1, p1, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zze:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsm;->zza()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsl;->zzc(Lcom/google/android/libraries/places/internal/zzbsl;)Lcom/google/android/libraries/places/internal/zzbsl;

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzF()Lcom/google/android/libraries/places/internal/zzbse;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzG(I)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size > Int.MAX_VALUE: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzG(I)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v5, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    add-int v2, v3, v3

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    aput-object v6, v0, v4

    iget v6, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v7, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzd:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsn;

    invoke-direct {p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbsn;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final bridge synthetic zzI([B)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzy([B)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final bridge synthetic zzJ(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final bridge synthetic zzK(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzB(I)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final bridge synthetic zzL(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzC(I)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J
    .locals 4
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move-wide p2, v2

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xf

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "byteCount < 0: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_a

    iget-wide v1, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    long-to-int v2, p2

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zze:Z

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzd:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbsl;->zze(Lcom/google/android/libraries/places/internal/zzbsl;I)V

    iget-wide v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-void

    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbsl;->zzd(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v3

    iput-object v3, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v3, :cond_5

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzc(Lcom/google/android/libraries/places/internal/zzbsl;)Lcom/google/android/libraries/places/internal/zzbsl;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    if-eq v3, v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zze:Z

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    rsub-int v4, v4, 0x2000

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzd:Z

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :goto_4
    add-int/2addr v4, v1

    if-gt v3, v4, :cond_7

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbsl;->zze(Lcom/google/android/libraries/places/internal/zzbsl;I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    :cond_7
    :goto_5
    int-to-long v0, v2

    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long/2addr p2, v0

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-void
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final zzf()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final zzh(Ljava/io/OutputStream;J)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-long/2addr p2, v5

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final zzi()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zze:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final zzj()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_0

    :cond_0
    iput v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzk(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final zzl()S
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :goto_0
    int-to-short v0, v0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v9, -0x2

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-int/2addr v1, v4

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_1

    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :goto_1
    or-int v0, v6, v3

    goto :goto_0

    :goto_2
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzm()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v2, v5, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v1, 0x3

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    iget-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v9, -0x4

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzG(I)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzr(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzo()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v2, v1

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    int-to-long v5, v4

    add-long/2addr v2, p1

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzr(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    long-to-int v5, p1

    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long/2addr v5, p1

    iput-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0xb

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "byteCount: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzq(J)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-wide v2, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v10, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v13, v2, v8

    const/16 v14, 0xa

    if-gez v13, :cond_7

    :goto_2
    cmp-long v13, v2, v8

    if-lez v13, :cond_4

    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v13, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v15, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v13, v15

    int-to-long v4, v13

    sub-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move-wide v4, v8

    :goto_3
    cmp-long v13, v2, v6

    if-gez v13, :cond_1

    iget-object v13, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v15, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    int-to-long v11, v15

    iget v15, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v8, v15

    add-long/2addr v8, v6

    sub-long/2addr v8, v2

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget v9, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v11, v9

    add-long/2addr v11, v4

    sub-long/2addr v11, v2

    long-to-int v4, v11

    :goto_4
    if-ge v4, v8, :cond_6

    aget-byte v5, v13, v4

    if-ne v5, v14, :cond_5

    :goto_5
    iget v5, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_5
    add-int/2addr v4, v1

    goto :goto_4

    :cond_6
    iget v4, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v5, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v2, v4

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    :goto_6
    iget v4, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v5, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_8

    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v2, v4

    goto :goto_6

    :cond_8
    const-wide/16 v4, 0x0

    :goto_7
    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    iget-object v8, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v9, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    int-to-long v11, v9

    iget v9, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v14, v9

    add-long/2addr v14, v6

    sub-long/2addr v14, v2

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    iget v11, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    int-to-long v11, v11

    add-long/2addr v11, v4

    sub-long/2addr v11, v2

    long-to-int v4, v11

    :goto_8
    if-ge v4, v9, :cond_a

    aget-byte v5, v8, v4

    const/16 v11, 0xa

    if-ne v5, v11, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v4, v1

    goto :goto_8

    :cond_a
    const/16 v11, 0xa

    iget v4, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v5, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    iget-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v2, v4

    move v14, v11

    goto :goto_7

    :goto_9
    cmp-long v6, v4, v2

    if-eqz v6, :cond_c

    sget v1, Lcom/google/android/libraries/places/internal/zzbsu;->zza:I

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    add-long v11, v4, v2

    invoke-virtual {v0, v11, v12}, Lcom/google/android/libraries/places/internal/zzbsa;->zzk(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v11, v12, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    goto :goto_a

    :cond_b
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzp(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    :goto_a
    return-object v1

    :cond_c
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    const-wide/16 v3, 0x20

    iget-wide v5, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v9, 0x0

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    iget-wide v5, v2, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    const-wide/16 v8, 0x0

    :goto_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v7, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    cmp-long v10, v8, v6

    if-ltz v10, :cond_d

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    sub-long/2addr v8, v6

    goto :goto_b

    :cond_d
    move-wide v6, v8

    const-wide/16 v8, 0x0

    :goto_c
    cmp-long v10, v3, v8

    if-lez v10, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbsl;->zza()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v10

    iget v11, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    long-to-int v6, v6

    add-int/2addr v11, v6

    iput v11, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v6, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    long-to-int v7, v3

    add-int/2addr v11, v7

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-object v6, v2, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v6, :cond_e

    iput-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v10, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    iput-object v10, v2, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    goto :goto_d

    :cond_e
    iget-object v6, v6, Lcom/google/android/libraries/places/internal/zzbsl;->zzg:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/places/internal/zzbsl;->zzc(Lcom/google/android/libraries/places/internal/zzbsl;)Lcom/google/android/libraries/places/internal/zzbsl;

    :goto_d
    iget v6, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v7, v10, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v3, v6

    iget-object v5, v5, Lcom/google/android/libraries/places/internal/zzbsl;->zzf:Lcom/google/android/libraries/places/internal/zzbsl;

    move-wide v6, v8

    goto :goto_c

    :cond_f
    new-instance v3, Ljava/io/EOFException;

    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzbsa;->zzn(J)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v6, v1, v7}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-static {v6, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zzr(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzs([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzs([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int v2, v1, p3

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    invoke-static {v3, p2, v1, p1, v2}, Lkotlin/collections/d;->f([BII[BI)V

    iget p1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    iget p2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-eq p1, p2, :cond_1

    move p1, p3

    :goto_0
    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    return p3
.end method

.method public final zzt(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    sub-long/2addr p1, v4

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final zzu(Lcom/google/android/libraries/places/internal/zzbse;)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbse;->zzm(Lcom/google/android/libraries/places/internal/zzbsa;II)V

    return-object p0
.end method

.method public final zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final zzw(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p2, "string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p3, p2, :cond_8

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    int-to-byte v2, v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v6, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int/2addr v6, v0

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v0, v6

    aput-byte v2, v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v6

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    iget v1, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-int/2addr v6, v1

    add-int/2addr v1, v6

    iput v1, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    goto :goto_0

    :cond_1
    const/16 v4, 0x800

    if-ge v2, v4, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v6, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    add-int/2addr v6, v0

    iput v6, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    goto/16 :goto_4

    :cond_2
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_6

    const v4, 0xdfff

    if-le v2, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ge v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    :cond_4
    move v4, p2

    :goto_2
    const v6, 0xdbff

    if-gt v2, v6, :cond_5

    const v6, 0xdc00

    if-lt v4, v6, :cond_5

    const v6, 0xe000

    if-ge v4, v6, :cond_5

    and-int/lit16 v1, v2, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v2, v4, 0x3ff

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v8, v6, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v7, v8

    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v5

    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v7, v2

    add-int/lit8 v2, v8, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v5

    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v7, v2

    add-int/lit8 v2, v8, 0x3

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/2addr v8, v4

    iput v8, v6, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v7, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v2, 0x6

    and-int/2addr v5, v9

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v5

    add-int/2addr v7, v0

    iput v7, v4, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1b

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzx(I)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbrw;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzy([B)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzz([BII)Lcom/google/android/libraries/places/internal/zzbsa;

    return-object p0
.end method

.method public final zzz([BII)Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    rsub-int v3, v3, 0x2000

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v4, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int v5, v0, v1

    invoke-static {p1, v4, v0, v3, v5}, Lkotlin/collections/d;->f([BII[BI)V

    iget v0, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    move v0, v5

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbsa;->zzb:J

    return-object p0
.end method
