.class public final synthetic Lcom/twitter/model/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    return-void
.end method
