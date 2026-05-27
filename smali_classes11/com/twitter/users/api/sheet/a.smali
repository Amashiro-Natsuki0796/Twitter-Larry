.class public final Lcom/twitter/users/api/sheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/sheet/a$a;,
        Lcom/twitter/users/api/sheet/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/users/api/sheet/a$b;


# instance fields
.field public final a:Lcom/twitter/users/api/sheet/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/adapters/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/api/sheet/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/users/api/sheet/a;->c:Lcom/twitter/users/api/sheet/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/users/api/sheet/a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/users/api/sheet/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    return-void
.end method
