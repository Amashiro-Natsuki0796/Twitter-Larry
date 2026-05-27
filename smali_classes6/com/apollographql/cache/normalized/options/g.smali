.class public final Lcom/apollographql/cache/normalized/options/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/options/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/cache/normalized/options/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/options/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/options/g;->a:Lcom/apollographql/cache/normalized/options/g$a;

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

    sget-object v0, Lcom/apollographql/cache/normalized/options/g;->a:Lcom/apollographql/cache/normalized/options/g$a;

    return-object v0
.end method
