.class public final synthetic Lcom/twitter/app/main/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/w0;->a:Lcom/twitter/app/main/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/common/ui/helpers/a;

    check-cast p2, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/app/main/w0;->a:Lcom/twitter/app/main/i1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/main/i1;->D3(Lcom/twitter/common/ui/helpers/a;Lcom/twitter/model/core/entity/l1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
