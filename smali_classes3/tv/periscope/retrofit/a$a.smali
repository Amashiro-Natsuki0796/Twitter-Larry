.class public final Ltv/periscope/retrofit/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/retrofit/a;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lretrofit2/Retrofit;

.field public final synthetic c:Ltv/periscope/retrofit/a;


# direct methods
.method public constructor <init>(Ltv/periscope/retrofit/a;Ljava/lang/reflect/Type;Lretrofit2/Retrofit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/retrofit/a$a;->c:Ltv/periscope/retrofit/a;

    iput-object p2, p0, Ltv/periscope/retrofit/a$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ltv/periscope/retrofit/a$a;->b:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/retrofit/a$b;

    iget-object v1, p0, Ltv/periscope/retrofit/a$a;->c:Ltv/periscope/retrofit/a;

    iget-object v1, v1, Ltv/periscope/retrofit/a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltv/periscope/retrofit/a$a;->b:Lretrofit2/Retrofit;

    invoke-direct {v0, v1, p1, v2}, Ltv/periscope/retrofit/a$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ltv/periscope/retrofit/a$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
