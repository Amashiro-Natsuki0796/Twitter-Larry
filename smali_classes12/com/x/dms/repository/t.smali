.class public final synthetic Lcom/x/dms/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/u;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/repository/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/t;->a:Lcom/x/dms/repository/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/repository/t;->a:Lcom/x/dms/repository/u;

    iget-object v0, v0, Lcom/x/dms/repository/u;->i:Lcom/x/dms/w8;

    invoke-interface {v0}, Lcom/x/dms/w8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
