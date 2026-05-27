.class public final Lcom/x/dm/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/settings/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/settings/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/settings/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dm/settings/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/settings/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/settings/g;->Companion:Lcom/x/dm/settings/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dm/settings/h;)V
    .locals 0
    .param p1    # Lcom/x/dm/settings/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/settings/g;->a:Lcom/x/dm/settings/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/DmSettingsArgs;)Lcom/x/dm/settings/DefaultDmSettingsComponent;
    .locals 2

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/settings/g;->a:Lcom/x/dm/settings/h;

    sget-object v1, Lcom/x/dm/settings/h;->Companion:Lcom/x/dm/settings/h$a;

    iget-object v0, v0, Lcom/x/dm/settings/h;->a:Lcom/x/dm/chat/d0;

    invoke-virtual {v0}, Lcom/x/dm/chat/d0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/pin/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/settings/DefaultDmSettingsComponent;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/dm/settings/DefaultDmSettingsComponent;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/DmSettingsArgs;Lcom/x/dms/components/pin/e;)V

    return-object v1
.end method
