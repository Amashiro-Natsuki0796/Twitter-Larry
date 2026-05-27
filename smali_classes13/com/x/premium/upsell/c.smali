.class public final Lcom/x/premium/upsell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/upsell/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/premium/upsell/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/premium/upsell/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/premium/upsell/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/premium/upsell/c;->Companion:Lcom/x/premium/upsell/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/premium/upsell/e;Lcom/x/premium/upsell/f$a;Lcom/x/navigation/r0;)Lcom/x/premium/upsell/b;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/premium/upsell/d;->Companion:Lcom/x/premium/upsell/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/premium/upsell/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/premium/upsell/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/premium/upsell/e;Lcom/x/premium/upsell/f$a;Lcom/x/navigation/r0;)V

    return-object v0
.end method
