.class public final Lcom/twitter/camera/controller/typeahead/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/controller/typeahead/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/twitter/model/autocomplete/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/camera/controller/typeahead/i<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/camera/controller/typeahead/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/camera/controller/typeahead/i$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/camera/controller/typeahead/i$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$b;->a:Lcom/twitter/camera/controller/typeahead/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160176

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/camera/controller/typeahead/i$b;->a:Lcom/twitter/camera/controller/typeahead/i$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/camera/controller/typeahead/i$a;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/camera/controller/typeahead/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/camera/controller/typeahead/i;-><init>(Landroid/content/Context;Lcom/twitter/camera/controller/typeahead/i$a;Landroid/view/View;)V

    return-object v1
.end method
