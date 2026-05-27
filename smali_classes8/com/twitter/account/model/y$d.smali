.class public final Lcom/twitter/account/model/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/model/y$d$a;,
        Lcom/twitter/account/model/y$d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/account/model/y$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/account/model/y$d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/account/model/y$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/account/model/y$d;->Companion:Lcom/twitter/account/model/y$d$a;

    new-instance v0, Lcom/twitter/account/model/y$d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/account/model/y$d;->d:Lcom/twitter/account/model/y$d$b;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/account/model/y$d;->a:Z

    iput p2, p0, Lcom/twitter/account/model/y$d;->b:I

    iput p3, p0, Lcom/twitter/account/model/y$d;->c:I

    return-void
.end method
