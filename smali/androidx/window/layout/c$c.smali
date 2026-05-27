.class public final Landroidx/window/layout/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/c$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/c$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/window/layout/c$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/c$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/c$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/c$c;->Companion:Landroidx/window/layout/c$c$a;

    new-instance v0, Landroidx/window/layout/c$c;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$c;->b:Landroidx/window/layout/c$c;

    new-instance v0, Landroidx/window/layout/c$c;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
