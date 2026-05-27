.class public final synthetic Lcom/x/postdetail/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/postdetail/k;


# direct methods
.method public synthetic constructor <init>(Lcom/x/postdetail/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/t;->a:Lcom/x/postdetail/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/postdetail/f$b;->a:Lcom/x/postdetail/f$b;

    iget-object v1, p0, Lcom/x/postdetail/t;->a:Lcom/x/postdetail/k;

    invoke-interface {v1, v0}, Lcom/x/postdetail/k;->y(Lcom/x/postdetail/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
