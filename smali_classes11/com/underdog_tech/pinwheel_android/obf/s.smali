.class public final Lcom/underdog_tech/pinwheel_android/obf/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/s;->a:Lcom/underdog_tech/pinwheel_android/obf/u;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/s;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/s;->a:Lcom/underdog_tech/pinwheel_android/obf/u;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/s;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/obf/u;->a(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
