.class public final synthetic Lcom/twitter/common/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/common/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/common/ui/h;->a:Lcom/twitter/common/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/twitter/common/ui/j;->Companion:Lcom/twitter/common/ui/j$a;

    iget-object v0, p0, Lcom/twitter/common/ui/h;->a:Lcom/twitter/common/ui/g;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
