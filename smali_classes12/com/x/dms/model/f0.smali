.class public final synthetic Lcom/x/dms/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/g0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/model/f0;->a:Lcom/x/dms/model/g0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/export/f;

    iget-object v1, p0, Lcom/x/dms/model/f0;->a:Lcom/x/dms/model/g0$a;

    iget-object v1, v1, Lcom/x/dms/model/g0$a;->a:Lkotlinx/datetime/LocalDate;

    invoke-direct {v0, v1}, Lcom/x/export/f;-><init>(Lkotlinx/datetime/LocalDate;)V

    return-object v0
.end method
