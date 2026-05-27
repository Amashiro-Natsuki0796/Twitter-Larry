.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/m;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/o;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/o;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->e:I

    return-void
.end method
