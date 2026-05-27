.class public final synthetic Lcom/socure/idplus/device/internal/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/socure/idplus/device/internal/o;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 6

    iput-object p2, p0, Lcom/socure/idplus/device/internal/e;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/e;->c:Lcom/socure/idplus/device/internal/o;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/e;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/e;->e:Ljava/lang/String;

    const-string v4, "performSilentNetworkAuth$handleSnaResult(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/SocureInternalImpl;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleSnaResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;

    const-string p1, "p0"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/e;->a:Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/e;->c:Lcom/socure/idplus/device/internal/o;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/socure/idplus/device/internal/e;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/socure/idplus/device/internal/o;->a(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/o;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
