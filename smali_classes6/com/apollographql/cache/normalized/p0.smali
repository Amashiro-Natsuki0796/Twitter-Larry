.class public final Lcom/apollographql/cache/normalized/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/p0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/apollographql/cache/normalized/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/z0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/p0;->b:Lcom/apollographql/cache/normalized/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/z0$a;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/z0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/p0;->a:Lcom/apollographql/apollo/api/z0$a;

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/apollographql/apollo/api/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/l0$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/apollographql/cache/normalized/p0;->b:Lcom/apollographql/cache/normalized/p0$a;

    return-object v0
.end method
