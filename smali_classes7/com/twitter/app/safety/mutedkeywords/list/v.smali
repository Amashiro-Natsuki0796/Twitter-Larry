.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/w$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/v;->a:Lcom/twitter/app/safety/mutedkeywords/list/w$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/v;->a:Lcom/twitter/app/safety/mutedkeywords/list/w$a;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/list/w$a;->a:Lcom/twitter/app/safety/mutedkeywords/list/w;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/w;->b(Z)V

    return-void
.end method
