.class public final Lcom/apollographql/cache/normalized/options/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/options/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/apollographql/cache/normalized/options/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/options/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/options/e;->b:Lcom/apollographql/cache/normalized/options/e$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/apollographql/cache/normalized/options/e;->a:Z

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

    sget-object v0, Lcom/apollographql/cache/normalized/options/e;->b:Lcom/apollographql/cache/normalized/options/e$a;

    return-object v0
.end method
