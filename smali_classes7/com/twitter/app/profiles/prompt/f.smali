.class public final Lcom/twitter/app/profiles/prompt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/app/profiles/prompt/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/prompt/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/prompt/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/prompt/f;->a:Lcom/twitter/app/profiles/prompt/g;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/profiles/prompt/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/prompt/f;->a:Lcom/twitter/app/profiles/prompt/g;

    iput-object p1, v0, Lcom/twitter/app/profiles/prompt/g;->Z:Lcom/twitter/app/profiles/prompt/b;

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/prompt/f;->a:Lcom/twitter/app/profiles/prompt/g;

    iget-object v0, v0, Lcom/twitter/app/profiles/prompt/g;->Z:Lcom/twitter/app/profiles/prompt/b;

    return-object v0
.end method
