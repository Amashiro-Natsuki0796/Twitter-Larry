.class public final synthetic Lcom/twitter/app/legacy/list/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/text/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/text/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/l0;->a:Lcom/twitter/ui/text/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/app/legacy/list/b;

    const v1, 0x7f0b0956

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/legacy/list/l0;->a:Lcom/twitter/ui/text/c0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/legacy/list/b;-><init>(Landroid/view/View;Lcom/twitter/ui/text/c0;)V

    return-object v0
.end method
