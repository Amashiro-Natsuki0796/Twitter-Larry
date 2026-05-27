.class public final synthetic Lcom/twitter/app/legacy/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/p;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/p;->a:Lcom/twitter/app/legacy/list/z;

    iput-boolean v0, v1, Lcom/twitter/app/legacy/list/z;->Z:Z

    return-void
.end method
