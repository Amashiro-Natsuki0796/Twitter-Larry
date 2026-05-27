.class public final Lcom/x/dms/components/messagedetails/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dm/root/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/utils/profile/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dm/root/t1;Lcom/twitter/rooms/ui/utils/profile/i0;)V
    .locals 0
    .param p1    # Lcom/x/dm/root/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/utils/profile/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/messagedetails/b;->a:Lcom/x/dm/root/t1;

    iput-object p2, p0, Lcom/x/dms/components/messagedetails/b;->b:Lcom/twitter/rooms/ui/utils/profile/i0;

    return-void
.end method
