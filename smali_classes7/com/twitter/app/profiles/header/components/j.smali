.class public final synthetic Lcom/twitter/app/profiles/header/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/components/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/components/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/j;->a:Lcom/twitter/app/profiles/header/components/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/j;->a:Lcom/twitter/app/profiles/header/components/m;

    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/m;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
