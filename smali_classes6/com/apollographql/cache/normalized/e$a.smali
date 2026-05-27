.class public final Lcom/apollographql/cache/normalized/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/cache/normalized/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/apollographql/cache/normalized/e$a;

.field public static final b:Lcom/apollographql/cache/normalized/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/e$a;->a:Lcom/apollographql/cache/normalized/e$a;

    new-instance v0, Lcom/apollographql/cache/normalized/e$a$a;

    invoke-direct {v0}, Lkotlin/collections/AbstractSet;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/e$a;->b:Lcom/apollographql/cache/normalized/e$a$a;

    return-void
.end method
