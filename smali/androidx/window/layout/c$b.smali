.class public final Landroidx/window/layout/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/c$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/c$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/window/layout/c$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/c$b;
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

    new-instance v0, Landroidx/window/layout/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/c$b;->Companion:Landroidx/window/layout/c$b$a;

    new-instance v0, Landroidx/window/layout/c$b;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$b;->b:Landroidx/window/layout/c$b;

    new-instance v0, Landroidx/window/layout/c$b;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$b;->c:Landroidx/window/layout/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/c$b;->a:Ljava/lang/String;

    return-object v0
.end method
