.class public final Lcom/x/dm/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/settings/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/dm/settings/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dm/chat/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/settings/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/settings/h;->Companion:Lcom/x/dm/settings/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/dm/chat/d0;)V
    .locals 1
    .param p1    # Lcom/x/dm/chat/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pinEntryComponentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/settings/h;->a:Lcom/x/dm/chat/d0;

    return-void
.end method
