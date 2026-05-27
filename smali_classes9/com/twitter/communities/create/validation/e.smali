.class public final Lcom/twitter/communities/create/validation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/create/validation/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/settings/edittextinput/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/settings/edittextinput/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/settings/edittextinput/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/settings/edittextinput/v;)V
    .locals 0
    .param p1    # Lcom/twitter/communities/settings/edittextinput/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/edittextinput/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/edittextinput/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/create/validation/e;->a:Lcom/twitter/communities/settings/edittextinput/v;

    iput-object p2, p0, Lcom/twitter/communities/create/validation/e;->b:Lcom/twitter/communities/settings/edittextinput/v;

    iput-object p3, p0, Lcom/twitter/communities/create/validation/e;->c:Lcom/twitter/communities/settings/edittextinput/v;

    return-void
.end method
