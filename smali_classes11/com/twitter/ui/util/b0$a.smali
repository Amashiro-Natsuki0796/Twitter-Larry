.class public final Lcom/twitter/ui/util/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/util/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/b0$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/util/b0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/util/b0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/util/b0$a;->Companion:Lcom/twitter/ui/util/b0$a$a;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/util/b0$a;->a:I

    iput p2, p0, Lcom/twitter/ui/util/b0$a;->b:I

    iput p3, p0, Lcom/twitter/ui/util/b0$a;->c:I

    iput p4, p0, Lcom/twitter/ui/util/b0$a;->d:I

    iput p5, p0, Lcom/twitter/ui/util/b0$a;->e:I

    iput p6, p0, Lcom/twitter/ui/util/b0$a;->f:I

    return-void
.end method
