.class public final synthetic Lcom/twitter/app/profiles/header/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/n;->a:Lcom/twitter/app/profiles/header/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/n;->a:Lcom/twitter/app/profiles/header/o;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/o;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
