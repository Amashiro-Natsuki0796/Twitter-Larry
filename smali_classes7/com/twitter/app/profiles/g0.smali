.class public final synthetic Lcom/twitter/app/profiles/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/g0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/g0;->a:Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/m;->V2:Lcom/twitter/profiles/scrollingheader/r;

    invoke-virtual {v0}, Lcom/twitter/profiles/scrollingheader/r;->d()V

    return-void
.end method
