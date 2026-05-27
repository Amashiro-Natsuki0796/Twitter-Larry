.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/list/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/list/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/o;->a:Lcom/twitter/app/safety/mutedkeywords/list/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/o;->a:Lcom/twitter/app/safety/mutedkeywords/list/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;-><init>()V

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/s;->y1:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
