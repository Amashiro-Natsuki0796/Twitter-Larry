.class public final synthetic Lcom/twitter/periscope/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/v;->a:Lcom/twitter/periscope/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/periscope/v;->a:Lcom/twitter/periscope/y;

    invoke-virtual {p1}, Lcom/twitter/periscope/y;->execute()Z

    return-void
.end method
