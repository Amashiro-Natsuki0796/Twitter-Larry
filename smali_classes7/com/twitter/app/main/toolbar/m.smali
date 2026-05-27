.class public final synthetic Lcom/twitter/app/main/toolbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/toolbar/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/toolbar/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/m;->a:Lcom/twitter/app/main/toolbar/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/main/toolbar/m;->a:Lcom/twitter/app/main/toolbar/q;

    iput-object v0, v1, Lcom/twitter/app/main/toolbar/q;->g:Landroid/view/MenuItem;

    return-void
.end method
