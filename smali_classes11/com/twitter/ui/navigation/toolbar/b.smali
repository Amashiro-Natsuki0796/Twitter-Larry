.class public final synthetic Lcom/twitter/ui/navigation/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/b;->a:Lcom/twitter/ui/navigation/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/navigation/toolbar/b;->a:Lcom/twitter/ui/navigation/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/navigation/h;->C0()V

    :cond_0
    return-void
.end method
