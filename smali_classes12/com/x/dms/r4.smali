.class public final synthetic Lcom/x/dms/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/t4;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/r4;->a:Lcom/x/dms/t4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lcom/x/dms/r4;->a:Lcom/x/dms/t4;

    iget-object v0, v0, Lcom/x/dms/t4;->g:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->m()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v2
.end method
