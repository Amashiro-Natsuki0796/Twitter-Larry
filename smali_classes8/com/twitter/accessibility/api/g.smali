.class public final synthetic Lcom/twitter/accessibility/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/q;


# instance fields
.field public final synthetic a:Lcom/twitter/accessibility/api/a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/accessibility/api/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accessibility/api/g;->a:Lcom/twitter/accessibility/api/a;

    iput-object p2, p0, Lcom/twitter/accessibility/api/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accessibility/api/g;->a:Lcom/twitter/accessibility/api/a;

    invoke-interface {v0}, Lcom/twitter/accessibility/api/a;->a()Lcom/twitter/accessibility/api/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/accessibility/api/g;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/twitter/accessibility/api/a$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
