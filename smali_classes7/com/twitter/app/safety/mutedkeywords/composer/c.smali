.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/a;

.field public final synthetic b:Lcom/twitter/app/safety/mutedkeywords/composer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/a;Lcom/twitter/app/safety/mutedkeywords/composer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/a;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b:Lcom/twitter/app/safety/mutedkeywords/composer/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a:Lcom/twitter/app/safety/mutedkeywords/composer/a;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->b:Lcom/twitter/app/safety/mutedkeywords/composer/b;

    invoke-virtual {p1, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/a;->a(Lcom/twitter/app/safety/mutedkeywords/composer/b;)V

    return-void
.end method
