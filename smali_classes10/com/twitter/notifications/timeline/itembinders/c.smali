.class public final Lcom/twitter/notifications/timeline/itembinders/c;
.super Lcom/twitter/tweetview/core/ui/connector/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# instance fields
.field public final g:Lcom/twitter/notifications/timeline/ui/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/notifications/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/notification/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/notification/c;Lcom/twitter/notifications/timeline/b;Lcom/twitter/ui/text/c;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/notifications/timeline/ui/d;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/notification/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p5, Lcom/twitter/notifications/timeline/ui/d;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/twitter/tweetview/core/ui/connector/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/c;->k:Lcom/twitter/ui/notification/c;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/itembinders/c;->h:Lcom/twitter/notifications/timeline/b;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/itembinders/c;->i:Lcom/twitter/ui/text/c;

    iput-object p5, p0, Lcom/twitter/notifications/timeline/itembinders/c;->g:Lcom/twitter/notifications/timeline/ui/d;

    iput-object p4, p0, Lcom/twitter/notifications/timeline/itembinders/c;->j:Lcom/twitter/timeline/feedbackaction/c;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    return-void
.end method
