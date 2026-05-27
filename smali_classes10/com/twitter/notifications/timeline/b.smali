.class public final Lcom/twitter/notifications/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/timeline/urt/a;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/rooms/subsystem/api/providers/h;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/timeline/urt/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/b;->a:Lcom/twitter/notifications/timeline/urt/a;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/b;->b:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/b;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    return-void
.end method
