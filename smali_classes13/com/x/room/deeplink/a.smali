.class public final Lcom/x/room/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/deeplink/a$a;,
        Lcom/x/room/deeplink/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/deeplink/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/json/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/notification/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/room/deeplink/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/deeplink/a;->Companion:Lcom/x/room/deeplink/a$a;

    new-instance v0, Lcom/x/payments/screens/qrcode/scan/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/qrcode/scan/i;-><init>(I)V

    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/l;

    move-result-object v0

    sput-object v0, Lcom/x/room/deeplink/a;->b:Lkotlinx/serialization/json/l;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/notification/x;)V
    .locals 0
    .param p1    # Lcom/x/room/notification/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/deeplink/a;->a:Lcom/x/room/notification/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 8
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/deeplink/a;->d:Ljava/util/Set;

    const-string v0, "notification"

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lcom/x/room/deeplink/a$c;

    invoke-direct {v6, p0}, Lcom/x/room/deeplink/a$c;-><init>(Lcom/x/room/deeplink/a;)V

    const-string v2, "/calling/{action}"

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method
