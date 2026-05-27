.class public final synthetic Lcom/twitter/app/dm/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/c;->a:Lcom/twitter/dm/datasource/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/c;->a:Lcom/twitter/dm/datasource/m0;

    invoke-interface {v0}, Lcom/twitter/dm/datasource/m0;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
