.class public final synthetic Lcom/twitter/core/ui/styles/typography/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/styles/typography/implementation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/styles/typography/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/styles/typography/implementation/b;->a:Lcom/twitter/core/ui/styles/typography/implementation/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const v0, 0x7f090004

    iget-object v1, p0, Lcom/twitter/core/ui/styles/typography/implementation/b;->a:Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-virtual {v1, v0}, Lcom/twitter/core/ui/styles/typography/implementation/g;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
