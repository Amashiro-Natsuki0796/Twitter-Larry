.class public final Lcom/arkivanov/essenty/statekeeper/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/o0;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/k;->a:Lkotlinx/serialization/json/l;

    return-void
.end method
