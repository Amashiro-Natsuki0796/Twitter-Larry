.class public final Lcom/twitter/notifications/timeline/itembinders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/notifications/timeline/itembinders/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/content/host/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/notification/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notifications/timeline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Landroid/view/LayoutInflater;Lcom/twitter/content/host/core/a;Lcom/twitter/ui/notification/c;Lcom/twitter/notifications/timeline/b;Lcom/twitter/ui/text/c;Lcom/twitter/timeline/feedbackaction/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/notification/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notifications/timeline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/notifications/timeline/itembinders/d;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/d;->b:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/itembinders/d;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/notifications/timeline/itembinders/d;->d:Lcom/twitter/content/host/core/a;

    iput-object p4, p0, Lcom/twitter/notifications/timeline/itembinders/d;->e:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/twitter/notifications/timeline/itembinders/d;->f:Lcom/twitter/ui/notification/c;

    iput-object p7, p0, Lcom/twitter/notifications/timeline/itembinders/d;->g:Lcom/twitter/notifications/timeline/b;

    iput-object p8, p0, Lcom/twitter/notifications/timeline/itembinders/d;->h:Lcom/twitter/ui/text/c;

    iput-object p9, p0, Lcom/twitter/notifications/timeline/itembinders/d;->i:Lcom/twitter/timeline/feedbackaction/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/timeline/itembinders/d;->c(Landroid/view/ViewGroup;)Lcom/twitter/notifications/timeline/itembinders/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/twitter/notifications/timeline/itembinders/c;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/notifications/timeline/ui/d;

    iget-object v2, p0, Lcom/twitter/notifications/timeline/itembinders/d;->b:Lcom/twitter/ui/color/core/c;

    iget-object v3, p0, Lcom/twitter/notifications/timeline/itembinders/d;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p0, Lcom/twitter/notifications/timeline/itembinders/d;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/twitter/notifications/timeline/itembinders/d;->e:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lcom/twitter/notifications/timeline/itembinders/d;->d:Lcom/twitter/content/host/core/a;

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/notifications/timeline/ui/d;-><init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Lcom/twitter/analytics/feature/model/p1;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/twitter/content/host/core/a;)V

    new-instance p1, Lcom/twitter/notifications/timeline/itembinders/c;

    iget-object v1, p0, Lcom/twitter/notifications/timeline/itembinders/d;->f:Lcom/twitter/ui/notification/c;

    iget-object v2, p0, Lcom/twitter/notifications/timeline/itembinders/d;->g:Lcom/twitter/notifications/timeline/b;

    iget-object v3, p0, Lcom/twitter/notifications/timeline/itembinders/d;->h:Lcom/twitter/ui/text/c;

    iget-object v4, p0, Lcom/twitter/notifications/timeline/itembinders/d;->i:Lcom/twitter/timeline/feedbackaction/c;

    move-object v0, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/timeline/itembinders/c;-><init>(Lcom/twitter/ui/notification/c;Lcom/twitter/notifications/timeline/b;Lcom/twitter/ui/text/c;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/notifications/timeline/ui/d;)V

    return-object p1
.end method
