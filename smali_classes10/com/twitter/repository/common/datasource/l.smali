.class public final synthetic Lcom/twitter/repository/common/datasource/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasink/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasink/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/l;->a:Lcom/twitter/repository/common/datasink/f;

    iput-boolean p2, p0, Lcom/twitter/repository/common/datasource/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/repository/common/datasource/l;->a:Lcom/twitter/repository/common/datasink/f;

    iget-boolean v1, p0, Lcom/twitter/repository/common/datasource/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
