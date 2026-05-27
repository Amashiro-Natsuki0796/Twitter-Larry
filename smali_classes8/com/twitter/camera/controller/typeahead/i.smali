.class public final Lcom/twitter/camera/controller/typeahead/i;
.super Lcom/twitter/camera/controller/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/controller/typeahead/i$a;,
        Lcom/twitter/camera/controller/typeahead/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/twitter/model/autocomplete/c;",
        ">",
        "Lcom/twitter/camera/controller/util/f<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/camera/controller/typeahead/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/camera/controller/typeahead/i$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/twitter/camera/controller/util/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/camera/controller/typeahead/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/camera/controller/typeahead/i;->d:Lcom/twitter/camera/controller/typeahead/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/autocomplete/c;

    iget-object v0, p0, Lcom/twitter/camera/controller/util/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/camera/controller/typeahead/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/camera/controller/typeahead/i;->d:Lcom/twitter/camera/controller/typeahead/i$a;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/camera/controller/typeahead/i$a;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
