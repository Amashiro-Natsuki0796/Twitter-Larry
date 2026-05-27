.class public final synthetic Lcom/x/urt/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/r;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/g0;->a:Lcom/x/urt/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/urt/s$d;->a:Lcom/x/urt/s$d;

    iget-object v1, p0, Lcom/x/urt/ui/g0;->a:Lcom/x/urt/r;

    invoke-interface {v1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
